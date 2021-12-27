/* Ananda Gray-Stewart
   CS 325 - Fall 2021
   Last Modified: December 09, 2021
*/

/* purpose:
   This report shows the processed concentration results for each stormwater
   sample at an outfall sampling location. Results are ordered by parameter and 
   show the average concentration results for each parameter. The corresponding 
   units are shown after each parameter name.
   
   Concentration result processing consisted of removing all sample concentraton   
   results for samples with a corresponding duplicate sample, removing all 
   sample concentration results for duplicate samples, and replacing these 
   concentration results with the average of the concentration of the original 
   sample and the duplicate sample for each parameter. 

   This report is useful since it shows the parameter concentration results for
   the stormwater that flows directly into the tributaries of the Seraphinite 
   River. This is the primary area of concern since regulations apply to water 
   bodies and the levels of contaminants flowing into those water bodies. This
   information could then be compared to maximum contaminant levels to determine
   if the remediation process is working successfully.
*/

spool 325report2-results.txt

ttitle 'Processed Outfall Concentration Results by Parameter'

col sample_id heading "Sample ID" format a19

col param_name heading "Parameter" format a33

col conc_result heading "Concentration|Result" format 999990.999

col param_units heading "Units" format a5

break on param_name skip 1

compute avg of conc_result on param_name

set pagesize 28

select   p.param_name || ' (' || param_units || ')' param_name, 
         c.sample_id, conc_result
from     conc_for_calculation c, parameter p, sampling_location sl, 
	 stormwater_sample ss
where    p.param_name = c.param_name
	 and c.sample_id = ss.sample_id
	 and ss.samp_loc_name = sl.samp_loc_name
	 and samp_loc_type = 'Outfall'
order by p.param_name, sample_id;

spool off

clear columns breaks computes

set pagesize 14

ttitle off

