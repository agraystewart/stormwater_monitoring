/* Ananda Gray-Stewart
   CS 325 - Fall 2021
   Last Modified: December 09, 2021
*/

/* purpose:
   This report shows the processed concentration results for each parameter for 
   each stormwater sample. The report is ordered by sample id and parameter and 
   also includes the corresponding units for each result. Concentration result 
   processing consisted of removing all sample concentraton results for samples 
   with a corresponding duplicate sample, removing all sample concentration 
   results for duplicate samples, and replacing these concentration results with
   the average of the concentration of the original sample and the duplicate 
   sample for each parameter. Blank samples are not included in the report. This
   report is important since the processed data can now be used for graphs and 
   calculations, such as calculating the average concentration results for each
   parameter.
*/

set termout off

drop view conc_for_calculation;

create view conc_for_calculation as
(select default_id sample_id, param_name, avg(conc_result) conc_result
 from     default_sample_id, concentration
 where    concentration.sample_id = default_sample_id.sample_id
 group by default_id, param_name)
union
(select concentration.sample_id, param_name, conc_result
 from   concentration, sample
 where  concentration.sample_id = sample.sample_id
        and sample_type = 'Stormwater'
        and concentration.sample_id not in 
           (select sample_id
            from   default_sample_id));

set termout on

spool 325report1-results.txt

ttitle 'Processed Concentration Results|For Stormwater Samples by Sample ID'

col sample_id heading "Sample ID" format a19

col param_name heading "Parameter" format a26

col conc_result heading "Concentration|Result" format 999990.999

col param_units heading "Units" format a5

break on sample_id

set pagesize 34

select   sample_id, parameter.param_name, conc_result, param_units
from     conc_for_calculation, parameter
where    conc_for_calculation.param_name = parameter.param_name
order by sample_id, param_name;

spool off

clear col break

set pagesize 14

ttitle off
