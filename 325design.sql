/* Ananda Gray-Stewart
   CS 325 - Fall 2021
   Last Modified: December 09, 2021
*/

/* Parameter Table: This table contains information about the water quality
   testing parameters (i.e. potential contaminants) that collected water 
   samples are tested for. This information is necessary for understanding
   concentration results and provides information about sample collection
   and sample testing for each parameter. 

   Attributes include the following:

      param_name:      Parameter name, such as 'Dissolved Copper' or 'Total 
		       Dissolved Solids'.

      param_units:     The units corresponding to testing results for each
		       parameter, such as milligrams per liter, represented as 
		       'mg/L', for 'Total Dissolved Solids' results.

      param_test_meth: The testing method used by the lab, as different 
		       testing methods can be used to evaluate the same
	  	       parameter. For example, Copper can be evaluated using 
		       'D1688-07 A', an ASTM International Standard Test Method 
		       for copper in water.
   
     param_preserv:    Indicates whether the sample bottle for a particular
	  	       parameter requires a preservative in order to maintain 
		       the concentration while the sample bottle is transported 
		       to a lab for testing. Indicated as 'True' or 'False'.
*/

prompt ===============================
prompt drop and create Paramater Table
prompt ===============================

drop table Parameter cascade constraints;

create table Parameter
(param_name 	 varchar2(30),
 param_units	 varchar2(10),
 param_test_meth varchar2(15),
 param_preserv	 varchar2(5) check(param_preserv in ('True', 'False')),
 primary key 	 (param_name)
);

/* Storm Table: Contains information about each storm where stormwater samples 
   are collected. The depth of storms can then be used to estimate the site
   stormwater runoff and the mass of contaminants in the runoff. 

   Attributes include the following:

      storm_id: 	An identification number stored as a char type. In this
			scenario the storm_id contains the water year. The water
			year is not the same as the actual year. For example,
			the 2021 water year is from September 1, 2020 to
			August 31, 2021.

      storm_start_time: The date and time when the storm started.

      storm_end_time:   The date and time when the storm ended. 

      storm_depth: 	The depth of rainfall during the storm in inches, as 
			recorded by the closest rain gauge to the site.
 
*/

prompt ===========================
prompt drop and create Storm Table
prompt ===========================

drop table Storm cascade constraints;

create table Storm
(storm_id 	  char(7),
 storm_start_time date, 
 storm_end_time   date,
 storm_depth 	  decimal(4,2), -- inches
 primary key 	  (storm_id)
);

/* Stormwater_BMP Table: Contains information about on-site stormwater Best
   Management Practices (BMPs), which are used to treat and reduce contaminants
   in on-site stormwater before stormwater runoff reaches a receiving water,
   such as a stream. Potential Stormwater BMPs include infiltration basins
   and bioretention basins.

   Attributes include the following:

      bmp_name:	       The identifying name of each stormwater BMP, which
		       generally indicates the BMP location and type.

      bmp_type:	       The type of BMP, such as 'Infiltration Basin' or
		       'Bioretention Basin'.

      bmp_lat:         The approximate latitude of the center of the BMP in
		       decimal degrees.

      bmp_long:        The approximate longitude of the center of the BMP in
		       decimal degrees.

      bmp_date_instal: The date the BMP was installed.

*/

prompt ====================================
prompt drop and create Stormwater_BMP Table
prompt ====================================

drop table Stormwater_BMP cascade constraints;

create table Stormwater_BMP
(bmp_name	 varchar2(35),
 bmp_type	 varchar2(30),
 bmp_lat	 decimal(11,8), -- decimal degrees 
 bmp_long	 decimal(11,8), -- decimal degrees
 bmp_date_instal date,
 primary key 	 (bmp_name)
);

/* Maintenance Table: Indicates the dates when maintenance occurred at each BMP.
   For example, at an infiltration basin, maintenance may include removing any
   debris to maintain the original infiltration rate of the basin. This 
   information can be used in conjunction with the concentration results to
   determine if any parameter concentration result changes are due to 
   maintenance.
*/

prompt =================================
prompt drop and create Maintenance Table
prompt =================================

drop table Maintenance;

create table Maintenance
(bmp_name     varchar2(35),
 mainten_date date,
 primary key  (bmp_name, mainten_date),
 foreign key  (bmp_name) references Stormwater_BMP
);

/* Sampling_Location Table: Contains information about the locations where
   stormwater samples are collected. 

   Attributes include the following:
   
      samp_loc_name: 	  The name of the sampling location.

      samp_loc_type:	  The type of sampling location. Options include 'BMP', 
			  which indicates that the sample is collected directly 
			  upstream or directly downstream from a stormwater BMP;
			  'Outfall', which indicates that the sample is 
			  collected from a stormwater outfall before the 
			  outflow from the outfall reaches a receiving water;
			  and 'Stream', which indicates that the sample was 
			  collected directly from a receiving water.

      samp_loc_lat:	  The approximate latitude of the sampling location in 
			  decimal degrees.

      samp_loc_long:	  The approximate longitude of the sampling location in 
			  decimal degrees.

      samp_loc_drain:	  The area in acres of the drainage area for the 
			  sampling location. All stormwater runoff within the 
			  drainage area flows to the sampling location.

      samp_loc_imp_drain: The area in acres of the portion of the drainage area 
			  that is impervious. Impervious area includes 
			  buildings, concrete, and asphalt where stormwater 
			  infiltration does not occur. 

*/

prompt =======================================
prompt drop and create Sampling_Location Table
prompt =======================================

drop table Sampling_Location cascade constraints;

create table Sampling_Location
(samp_loc_name	    varchar2(30),
 samp_loc_type	    varchar2(7) check(samp_loc_type in ('BMP', 'Outfall', 
				      'Stream')),
 samp_loc_lat	    decimal(11,8), -- decimal degrees
 samp_loc_long	    decimal(11,8), -- decimal degrees
 samp_loc_drain	    decimal(8,5), -- acres
 samp_loc_imp_drain decimal(8,5), -- acres
 primary key 	    (samp_loc_name)
); 

/* BMP_Sampling_Location Table: Contains information about the sampling 
   locations that are near stormwater BMPs. Indicates which stormwater BMP
   the sampling location corresponds to and whether the sampling location is
   upstream or downstream of the BMP. Infiltration and bioretention BMPs do not
   have downstream sampling locations because it is assumed that all water
   infiltrates. Only flow-through BMPs have downstream and upstream sampling
   locations
*/

prompt ===========================================
prompt drop and create BMP_Sampling_Location Table
prompt ===========================================

drop table BMP_Sampling_Location;

create table BMP_Sampling_Location
(samp_loc_name	varchar2(30),
 bmp_name	varchar2(35) not null,
 upst_or_downst varchar2(10) check(upst_or_downst in ('upstream', 'downstream'))
			     not null,
 primary key 	(samp_loc_name),
 foreign key 	(samp_loc_name) references Sampling_Location,
 foreign key 	(bmp_name) references Stormwater_BMP
);

/* Sample Table: Contains information about the water samples collected on-site
   and indicates which storm the samples are collected during.

   Attributes include the following:

      sample_id:   Sample identification string that is written on sample 
		   bottles and used to keep track of the samples during the lab 
		   testing. The ID generally indicates the sampling location, 
		   the sampling event, and whether the sample is a blank or a 
		   duplicate.
 
      sample_type: The sample type, either 'Blank', which indicates that the
		   sample contains distilled water, or 'Stormwater', which 
		   indicates that the sample contains stormwater runoff. 

      sample_time: The approximate date and time when the sample was collected.
*/

prompt ============================
prompt drop and create Sample Table
prompt ============================

drop table Sample cascade constraints;

create table Sample
(storm_id    char(7) not null,
 sample_id   varchar2(30),
 sample_type varchar2(10) check (sample_type in ('Blank','Stormwater')) 
			   not null,
 sample_time date,
 primary key (sample_id),
 foreign key (storm_id) references Storm
);

/* Stormwater_Sample Table: Indicates the name of the sampling location for the
   collected stormwater samples and identifies any duplicate samples that were
   collected.
*/

prompt =======================================
prompt drop and create Stormwater_Sample Table
prompt =======================================

drop table Stormwater_Sample;

create table Stormwater_Sample
(samp_loc_name 	  varchar2(30) not null,
 sample_id	  varchar2(30),
 sample_duplicate varchar2(30),
 primary key	  (sample_id),
 foreign key	  (samp_loc_name) references Sampling_Location,
 foreign key	  (sample_id) references Sample,
 foreign key      (sample_duplicate) references Stormwater_Sample (sample_id)
);

/* Concentration Table: Contains the concentration results for the tested 
   parameters for each collected sample. 
*/

prompt ===================================
prompt drop and create Concentration Table
prompt ===================================

drop table Concentration cascade constraints;

create table Concentration
(sample_id   varchar2(30),
 param_name  varchar2(30),
 conc_result decimal(12,4),
 primary key (sample_id, param_name),
 foreign key (sample_id) references Sample,
 foreign key (param_name) references Parameter
);

/* Data_Flag Table: Contains any data qualifiers for each concentration result. 
   Data qualifiers are included with results from the testing laboratory to 
   indicate any potential problems or special circumstances with the data. 

   Potential data qualifiers include:

      'B':  "Analyte was present in the associated method blank." A method
	    blank is a blank prepared and analyzed within a testing laboratory
            and does not correspond to the sample blank collected on-site
            during the storm. A 'B' qualifier indicates that the tested 
	    parameter was found in the method blank and the sample may have been
            contaminated during the testing process.

      'E':  "Concentration exceeds the calibration range." The resulting
            concentration is therefore an estimate.

      'H':  "Concentration received and/or analyzed past the recommended
            holding time." The holding time is the time allowed between 
            sample collection and sample analysis. If the holding time is
	    exceeded, concentration results may not be representative of the
	    originally collected samples. 
 
      'J':  "Analyte was detected at a concentration below the reporting limit
            and above the laboratory method detection limit. Reported value is
            estimated." 

      'U':  "Undetected at the laboratory method detection limit." A 'U'
 	    qualifier indicates that the parameter was not detected and that the
	    actual parameter concentration is below the method detection limit.
	    No concentration value is reported by the laboratory. 

   Quoted qualifier definitions are taken from:
  
   Calscience Environmental Laboratories, Inc. "Glossary of Terms and 
   Qualifiers." Santa Susana Field Laboratory Environmental Investigation and
   Cleanup, https://www.dtsc-ssfl.com/files/lib_rcra_soils/group3/historicaldocs
   /PDF_Files/HDMSE00056100.pdf. Accessed November 2021.
*/

prompt ===============================
prompt drop and create Data_Flag Table
prompt ===============================

drop table Data_Flag;

create table Data_Flag
(sample_id   varchar2(30),
 param_name  varchar2(30),
 data_qual   varchar2(2) check(data_qual in ('B', 'E', 'H', 'J', 'U')), 
 primary key (sample_id, param_name, data_qual),
 foreign key (sample_id, param_name) references Concentration
);

/* Soil_Type Table: Contains information about the Hydrologic Soil Groups that
   are found on the project site.

   Attributes include the following:
 
      soil_id: 	       Soil identification letter. Options include 'A', 'B', 
		       'C', or 'D'. Indicates the Hydrologic Soil Group as 
		       defined by the Natural Resource Conservation Service. 
		       Type A has the highest infiltration rates while Type D 
		       has the lowest. The infiltration rate is the rate at 
		       which water enters the soil from the ground surface. 

      soil_infil_rate: The estimated infiltration rate for each soil type in 
		       inches per hour. These values are chosen based on soil 
		       data for the County where the project is located. 
*/

prompt ===============================
prompt drop and create Soil_Type Table
prompt ===============================

drop table Soil_Type cascade constraints;

create table Soil_Type
(soil_id 	 char(1)  check(soil_id in ('A', 'B', 'C', 'D')),
 soil_infil_rate decimal(4,2), -- inches per hour
 primary key 	 (soil_id)
);

/* Soil_Area Table: Contains soil information about the drainage areas for the
   sampling locations. Indicates which soils are present in each drainage area
   and gives the areas of the soil in acres. Only provides information about 
   soils in pervious areas where infiltration is possible.
*/

prompt ===============================
prompt drop and create Soil_Area Table
prompt ===============================

drop table Soil_Area; 

create table Soil_Area
(samp_loc_name  varchar2(30),
 soil_id	char(1),
 area_of_soil	decimal(6,2), -- acres
 primary key	(samp_loc_name, soil_id),
 foreign key	(samp_loc_name) references Sampling_Location,
 foreign key	(soil_id) references Soil_Type
);
