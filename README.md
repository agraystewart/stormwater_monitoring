# stormwater_monitoring
Database Design Project: Stormwater Monitoring Database Implementation Using SQL

## Programming File Summary

sql_insert.cpp and sql_insert.h - Contain the declaration and definition for the
    sql_insert function, which creates SQL insert statements based on a csv text
    file. See 325misc.pdf for more information.

main.cpp - Calls the sql_insert function in order to create all SQL insert 
    statements for the database. See 325misc.pdf for more information.

325design.sql - Includes drop table and create table statements for twelve 
    tables: parameter, storm, stormwater_BMP, maintenance, sampling_location,
    BMP_sampling_location, sample, stormwater_sample, concentration, data_flag,
    soil_type, and soil_area.

325populate.sql - Deletes the contents of all twelve tables and inserts rows 
    into the tables. Inserts 26 rows into parameter, 11 rows into storm, 7 rows 
    into stormwater_BMP, 23 rows into maintenance, 14 rows into 
    sampling_location, 9 rows into BMP_sampling_location, 176 rows into sample, 
    165 rows into stormwater_sample, 416 rows into concentration, 329 rows into 
    data_flag, 4 rows into soil_type, and 14 rows into soil_area.

325show-contents.sql - Displays the contents of all twelve tables. Spools to
    325result-contents.txt.

325queries.sql - Contains eight queries and query descriptions that demonstrate 
    how the database may be used. Also contains the definition of the 
    default_sample_id view. Spools to 325query-results.txt.

325report1.sql - Contains the definition of the conc_for_calculation view. 
    Displays a report showing the processed concentration results for each 
    parameter for each stormwater sample. Spools to 325report1-results.txt. 
    Utilizes the defalt_sample_id view.

325report2.sql - Displays a report showing the processed concentration results i
    for each stormwater sample at an outfall sampling location, and shows the 
    average concentration result for each parameter. Spools to 
    325report2-results.txt. Utilizes the conc_for_calculation view.

325report3.sql - Displays a report showing the upstream and downstream
    concentration results and the percent difference for flow-through stormwater    BMPs. Spools to 325report3-results.txt. Utilizes the conc_for_calculation 
    view.

date-format.sql - Alters the session date format to ‘mm-dd-yyyy’. This script is
    called within the 325queries.sql script.

time-format.sql - Alters the session date format to ‘mm-dd-yyyy hh24:mi’. This 
    script is called within the 325queries.sql script.

## Database Setup Instructions

Note that the cpp files do not need to be re-run for database setup. However, if
the user would like to automate the creation of more SQL insert statements, the 
main.cpp file may be edited and re-run. The database setup steps are as follows:

Markup : 1. Run 325design.sql to create tables.
2. Run 325populate.sql to populate tables.
3. Run 325show_contents.sql to display the contents of the database.
4. Run 325queries.sql to generate query results and the conc_for_calculation 
   view.
5. Run 325report1.sql to generate the first report.
6. Run 325report2.sql and 325report3.sql in any order to generate the second and
   third reports.
