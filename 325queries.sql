/* Ananda Gray-Stewart
   CS 325 - Fall 2021
   Last Modified: December 09, 2021
*/

spool 325query-results.txt

prompt =======
prompt Query 1
prompt =======
prompt
prompt purpose: 
prompt Shows the last maintenance date for each stormwater BMP and the number of
prompt months between the last maintenance date and the first storm of the 2022
prompt water year. (Note that the first storm of the 2022 water year occurs in
prompt 2021.) This information is useful for determining if maintenance occurred
prompt during the necessary time period and if the stormwater BMPs were prepared
prompt to handle the storm.

col "Last Maintenance" format a16

col "Months Between" format 99.9

select   bmp_name, max(mainten_date) "Last Maintenance", 
         months_between(max(storm_end_time), max(mainten_date)) "Months Between"
from     storm, maintenance
where    storm_id = '2022-01'
group by bmp_name;

prompt =======
prompt Query 2
prompt =======
prompt
prompt purpose: 
prompt Shows the parameter concentration results for blank samples where 
prompt concentrations were detected (i.e. sample results where there is no 'U' 
prompt data qualifier). This information is useful for determining if the
prompt sample collection method resulted in any contamination.

select concentration.sample_id, concentration.param_name, conc_result
from   concentration, sample
where  concentration.sample_id = sample.sample_id
       and sample_type = 'Blank'
       and not exists
           (select 'a'
            from   data_flag
            where  data_flag.sample_id = concentration.sample_id
                   and data_flag.param_name = concentration.param_name
		   and data_qual = 'U');

prompt =======
prompt Query 3
prompt =======
prompt
prompt purpose:
prompt Shows the maximum concentration results for each parameter for all
prompt stormwater samples. 

col param_name format a26

select   param_name, max(conc_result)
from     concentration, sample
where    concentration.sample_id = sample.sample_id
         and sample_type = 'Stormwater'
group by param_name;

prompt =======
prompt Query 4
prompt =======
prompt
prompt purpose:
prompt For all stormwater samples where a duplicate sample was collected, this
prompt query shows the average parameter results of the first sample and the
prompt duplicate sample. The original sample_id is taken as the default_id.
prompt (Currently there are only parameter results for one sample that has a
prompt duplicate sample). This information is useful since most calculations
prompt and graphs will need to use the average parameter results instead of 
prompt using data values from both samples.

set termout off

spool off

drop view default_sample_id;

create view default_sample_id(default_id, sample_id) as
(select sample_id default_id, sample_duplicate sample_id
 from   stormwater_sample
 where  sample_duplicate is not null)
union
(select sample_id default_id, sample_id 
 from   stormwater_sample
 where  sample_duplicate is not null);

set termout on

spool 325query-results.txt app

col default_id format a19

col sample_id format a23 

break on default_id

select default_id, param_name, avg(conc_result)
from   default_sample_id, concentration
where  concentration.sample_id = default_sample_id.sample_id
group by default_id, param_name;

prompt =======
prompt Query 5
prompt =======
prompt
prompt purpose:
prompt Shows parameter results where the laboratory blank was contaminated.
prompt These parameter results may not be accurate representations of the
prompt stormwater since they may have been contaminated during the testing
prompt process.

select concentration.sample_id, concentration.param_name, conc_result
from   data_flag, concentration
where  data_qual = 'B'
       and concentration.sample_id = data_flag.sample_id
       and concentration.param_name = data_flag.param_name;

prompt =======
prompt Query 6
prompt =======
prompt
prompt purpose:
prompt For each parameter, shows the sampling locations where there have been
prompt concentration results that were equal to the maximum concentration 
prompt result. This information is useful for determining if certain portions of
prompt the site have more contamination.

break on param_name

select param_name,  samp_loc_name
from   concentration, stormwater_sample
where  concentration.sample_id = stormwater_sample.sample_id 
       and (param_name, conc_result) in
          (select   param_name, max(conc_result)
           from     concentration
           group by param_name)
order by param_name;

prompt =======
prompt Query 7
prompt =======
prompt
prompt purpose:
prompt Shows the drainage area, the impervious drainage area, and the soil type
prompt for the pervious portion of the drainage area for the outfall sampling
prompt locations. This information is useful for getting a sense of the fraction
prompt of rainfall that will infiltrate and the fraction that will flow into
prompt the tributaries.

col samp_loc_name format a13

col soil_id format a7

col samp_loc_drain format 999.99

col samp_loc_imp_drain format 99.99

select sampling_location.samp_loc_name, samp_loc_drain, samp_loc_imp_drain,
       soil_id
from   sampling_location, soil_area
where  samp_loc_type = 'Outfall'
       and sampling_location.samp_loc_name = soil_area.samp_loc_name;

prompt =======
prompt Query 8
prompt =======
prompt
prompt purpose:
prompt Shows the duration of each storm in hours and the rainfal rate of each
prompt storm in inches per hour. This information is useful for comparing
prompt the different storms that were sampled.

col storm_id format a8

col duration_hours format 99.9

col rainfall_rate format 9.999

select storm_id, (storm_end_time - storm_start_time) * 24 duration_hours,
       storm_depth / ((storm_end_time - storm_start_time) * 24)  rainfall_rate
from   storm;

spool off

clear col break
