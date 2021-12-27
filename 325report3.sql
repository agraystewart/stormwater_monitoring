/* Ananda Gray-Stewart
   CS 325 - Fall 2021
   Last Modified: December 09, 2021
*/

/* purpose:
   Shows the upstream and downstream concentration results and the percent
   difference for flow-through stormwater BMPs, which are the BMPs  with a 
   downstream sampling location. Results are ordered by storm id, BMP name, and 
   parameter. This information is useful for determining if stormwater BMPs are 
   working effectively to remove contaminants. These results could be used to 
   justify the installation of additional BMPs or to make changes to existing
   BMPs.
*/

spool 325report3-results.txt

ttitle 'Downstream and Upstream BMP|Sample Concentration Results' 

col storm_id heading "Storm ID" format a8

col bmp_name heading "BMP Name" format a22

col param_name heading "Parameter" format a33

col down_conc heading "Downstream|Concentration" format 9990.999

col up_conc heading "Upstream|Concentration" format 9990.999

col perc_diff heading "Percent|Difference" format a10

break on storm_id on bmp_name

set linesize 105

set pagesize 34

select downstream.storm_id, downstream.bmp_name, downstream.param_name || ' (' 
       || downstream.param_units || ')' param_name, 
       upstream.conc_result up_conc, downstream.conc_result down_conc, 
       to_char((upstream.conc_result - downstream.conc_result) / 
       upstream.conc_result * 100, '90.9') || '%' perc_diff
from   (select storm_id, bmp_name, c.param_name, param_units, c.conc_result 
	from   bmp_sampling_location b, conc_for_calculation c, 
               stormwater_sample s, sample, parameter p
	where  c.sample_id = s.sample_id
               and b.samp_loc_name = s.samp_loc_name
               and sample.sample_id = c.sample_id
               and upst_or_downst = 'downstream'
               and p.param_name = c.param_name) downstream
       join
       (select storm_id, bmp_name, c.param_name, c.conc_result
        from   bmp_sampling_location b, conc_for_calculation c, 
	       stormwater_sample s, sample
        where  c.sample_id = s.sample_id
               and b.samp_loc_name = s.samp_loc_name
               and sample.sample_id = c.sample_id
               and upst_or_downst = 'upstream') upstream
       on downstream.storm_id = upstream.storm_id
          and downstream.bmp_name = upstream.bmp_name
          and downstream.param_name = upstream.param_name
order by downstream.storm_id, downstream.bmp_name, downstream.param_name;

spool off

clear columns breaks

set linesize 80

set pagesize 14

ttitle off
