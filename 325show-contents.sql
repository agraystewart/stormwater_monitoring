/* Ananda Gray-Stewart
   CS 325 - Fall 2021
   Last Modified: December 05, 2021
*/

spool 325result-contents.txt

prompt ===========================
prompt Contents of Parameter Table
prompt ===========================

col param_units format a11

col param_preserv format a13

select *
from   Parameter;

prompt =======================
prompt Contents of Storm Table
prompt =======================

col storm_id format a8

spool off

set termout off

@time-format

set termout on

spool 325result-contents.txt app

select *
from   Storm;

prompt ================================
prompt Contents of Stormwater_BMP Table
prompt ================================

col bmp_name format a28 tru

col bmp_type format a16 tru

col bmp_lat format 99.999

col bmp_long format 999.999

spool off

set termout off

@date-format

set termout on

spool 325result-contents.txt app

col bmp_date_instal format a15

select *
from   Stormwater_BMP;

prompt =============================
prompt Contents of Maintenance Table
prompt =============================

col bmp_name format a34

col mainten_date format a12

select *
from   Maintenance;

prompt ===================================
prompt Contents of Sampling_Location Table
prompt ===================================

col samp_loc_name format a13

col samp_loc_type heading 'SAMP_LOC_TYPE' format a13

col samp_loc_lat format 99.999

col samp_loc_long format 999.999

col samp_loc_drain format 999.99

col samp_loc_imp_drain heading 'SAMP_LOC_|IMP_DRAIN' format 99.99

select *
from   Sampling_Location;

prompt =======================================
prompt Contents of BMP_Sampling_Location Table
prompt =======================================

col upst_or_downst format a14

select *
from   BMP_Sampling_Location;

prompt ========================
prompt Contents of Sample Table
prompt ========================

col sample_id format a23

col sample_type format a11

spool off

set termout off

@time-format

set termout on

spool 325result-contents.txt app

select *
from   Sample;

prompt ===================================
prompt Contents of Stormwater_Sample Table
prompt ===================================

col sample_duplicate format a23

select *
from   Stormwater_Sample;

prompt ===============================
prompt Contents of Concentration Table
prompt ===============================

col param_name format a26

select *
from   Concentration;

prompt ===========================
prompt Contents of Data_Flag Table
prompt ===========================

col data_qual format a9

select *
from   Data_Flag;

prompt =====================
prompt Contents of Soil_Type
prompt =====================

col soil_id format a7

select *
from   Soil_Type;

prompt =====================
prompt Contents of Soil_Area
prompt =====================

select *
from   Soil_Area;

spool off

clear col

set termout off

alter session set nls_date_format = "dd-MON-yy";

set termout on
