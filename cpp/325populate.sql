prompt ========================
prompt Inserting into Parameter
prompt ========================

insert into Parameter
values
('Total Aluminum','ug/L','200.5, Rev. 4.2','True');

insert into Parameter
values
('Total Antimony','ug/L','200.5, Rev. 4.2','True');

insert into Parameter
values
('Total Arsenic','ug/L','200.5, Rev. 4.2','True');

insert into Parameter
values
('Benzene','ug/L','524.4','True');

insert into Parameter
values
('Total Beryllium','ug/L','200.5, Rev. 4.2','True');

insert into Parameter
values
('Total Cadmium','ug/L','200.5, Rev. 4.2','True');

insert into Parameter
values
('Chromium','ug/L','200.5, Rev. 4.2','True');

insert into Parameter
values
('Dissolved Copper','ug/L','D1688-07 A','True');

insert into Parameter
values
('Total Copper','ug/L','D1688-07 A','True');

insert into Parameter
values
('Dissolved Iron','ug/L','200.5, Rev. 4.2','True');

insert into Parameter
values
('Total Iron','ug/L','200.5, Rev. 4.2','True');

insert into Parameter
values
('Dissolved Lead','ug/L','200.5, Rev. 4.2','True');

insert into Parameter
values
('Total Lead','ug/L','200.5, Rev. 4.2','True');

insert into Parameter
values
('Total Magnesium','ug/L','200.5, Rev. 4.2','True');

insert into Parameter
values
('Total Mercury','ug/L','D3223-12','True');

insert into Parameter
values
('Total Nickel','ug/L','200.5, Rev. 4.2','True');

insert into Parameter
values
('Nitrate + Nitrite Nitrogen','mg/L','D6508-15','True');

insert into Parameter
values
('Total Selenium','ug/L','200.5, Rev. 4.2','True');

insert into Parameter
values
('Dissolved Selenium','ug/L','200.5, Rev. 4.2','True');

insert into Parameter
values
('Sulfate','mg/L','300.0','False');

insert into Parameter
values
('Total Zinc','ug/L','200.5, Rev. 4.2','True');

insert into Parameter
values
('Dissolved Zinc','ug/L','200.5, Rev. 4.2','True');

insert into Parameter
values
('Alkalinity','mg/L','2320 B','False');

insert into Parameter
values
('Total Dissolved Solids','mg/L','2540 C','False');

insert into Parameter
values
('Total Suspended Solids','mg/L','160.2','False');

insert into Parameter
values
('Turbidity','NTU','180.1','False');

prompt ====================
prompt Inserting into Storm
prompt ====================

insert into Storm
values
('2020-01',to_date('09-15-2019 05:10','mm-dd-yyyy hh24:mi'),to_date('09-16-2019 03:30','mm-dd-yyyy hh24:mi'),1.2);

insert into Storm
values
('2020-02',to_date('11-03-2019 13:00','mm-dd-yyyy hh24:mi'),to_date('11-04-2019 22:40','mm-dd-yyyy hh24:mi'),0.9);

insert into Storm
values
('2020-03',to_date('02-05-2020 05:00','mm-dd-yyyy hh24:mi'),to_date('02-05-2020 23:00','mm-dd-yyyy hh24:mi'),0.8);

insert into Storm
values
('2020-04',to_date('03-10-2020 02:40','mm-dd-yyyy hh24:mi'),to_date('03-11-2020 03:00','mm-dd-yyyy hh24:mi'),0.9);

insert into Storm
values
('2021-01',to_date('11-17-2020 16:50','mm-dd-yyyy hh24:mi'),to_date('11-18-2020 15:20','mm-dd-yyyy hh24:mi'),1.4);

insert into Storm
values
('2021-02',to_date('12-20-2020 10:00','mm-dd-yyyy hh24:mi'),to_date('12-21-2020 05:00','mm-dd-yyyy hh24:mi'),0.8);

insert into Storm
values
('2021-03',to_date('01-26-2021 08:20','mm-dd-yyyy hh24:mi'),to_date('01-26-2021 23:50','mm-dd-yyyy hh24:mi'),0.7);

insert into Storm
values
('2021-04',to_date('02-08-2021 11:40','mm-dd-yyyy hh24:mi'),to_date('02-09-2021 15:20','mm-dd-yyyy hh24:mi'),1.2);

insert into Storm
values
('2022-01',to_date('09-19-2021 07:30','mm-dd-yyyy hh24:mi'),to_date('09-20-2021 06:20','mm-dd-yyyy hh24:mi'),1);

insert into Storm
values
('2022-02',to_date('11-14-2021 14:50','mm-dd-yyyy hh24:mi'),to_date('11-16-2021 04:00','mm-dd-yyyy hh24:mi'),1.7);

insert into Storm
values
('2022-03',to_date('11-25-2021 18:00','mm-dd-yyyy hh24:mi'),to_date('11-26-2021 21:40','mm-dd-yyyy hh24:mi'),1.3);

prompt =============================
prompt Inserting into Stormwater_BMP
prompt =============================

insert into Stormwater_BMP
values
('North Tributary Infiltration Basin','Infiltration Basin',40.39535794,-124.0146067,to_date('07-18-2016','mm-dd-yyyy hh24:mi'));

insert into Stormwater_BMP
values
('Valley Road Infiltration Trench','Infiltration Trench',40.38850721,-124.0254441,to_date('08-17-2017','mm-dd-yyyy hh24:mi'));

insert into Stormwater_BMP
values
('South Vegetated Swale','Vegetated Swale',40.38495766,-124.0341597,to_date('08-20-2017','mm-dd-yyyy hh24:mi'));

insert into Stormwater_BMP
values
('West Tributary Bioretention Basin','Bioretention Basin',40.39274388,-124.0393489,to_date('06-25-2018','mm-dd-yyyy hh24:mi'));

insert into Stormwater_BMP
values
('Valley Road Bioretention Basin','Bioretention Basin',40.38968556,-124.0228042,to_date('08-18-2018','mm-dd-yyyy hh24:mi'));

insert into Stormwater_BMP
values
('East Tributary Wetland','Artificial Wetland',40.39012193,-124.0128554,to_date('07-20-2020','mm-dd-yyyy hh24:mi'));

insert into Stormwater_BMP
values
('Quad Road Infiltration Basin','Infiltration Basin',40.39377765,-124.0301578,to_date('06-05-2021','mm-dd-yyyy hh24:mi'));

prompt ==========================
prompt Inserting into Maintenance
prompt ==========================

insert into Maintenance
values
('North Tributary Infiltration Basin',to_date('08-02-2017','mm-dd-yyyy'));

insert into Maintenance
values
('North Tributary Infiltration Basin',to_date('08-10-2018','mm-dd-yyyy'));

insert into Maintenance
values
('North Tributary Infiltration Basin',to_date('07-17-2019','mm-dd-yyyy'));

insert into Maintenance
values
('North Tributary Infiltration Basin',to_date('12-20-2019','mm-dd-yyyy'));

insert into Maintenance
values
('North Tributary Infiltration Basin',to_date('03-17-2020','mm-dd-yyyy'));

insert into Maintenance
values
('North Tributary Infiltration Basin',to_date('08-18-2021','mm-dd-yyyy'));

insert into Maintenance
values
('Valley Road Infiltration Trench',to_date('08-11-2018','mm-dd-yyyy'));

insert into Maintenance
values
('Valley Road Infiltration Trench',to_date('01-30-2019','mm-dd-yyyy'));

insert into Maintenance
values
('Valley Road Infiltration Trench',to_date('05-05-2019','mm-dd-yyyy'));

insert into Maintenance
values
('Valley Road Infiltration Trench',to_date('01-15-2020','mm-dd-yyyy'));

insert into Maintenance
values
('Valley Road Infiltration Trench',to_date('08-04-2020','mm-dd-yyyy'));

insert into Maintenance
values
('Valley Road Infiltration Trench',to_date('01-20-2021','mm-dd-yyyy'));

insert into Maintenance
values
('Valley Road Infiltration Trench',to_date('08-19-2021','mm-dd-yyyy'));

insert into Maintenance
values
('South Vegetated Swale',to_date('08-12-2018','mm-dd-yyyy'));

insert into Maintenance
values
('South Vegetated Swale',to_date('07-18-2019','mm-dd-yyyy'));

insert into Maintenance
values
('South Vegetated Swale',to_date('03-18-2020','mm-dd-yyyy'));

insert into Maintenance
values
('West Tributary Bioretention Basin',to_date('08-14-2019','mm-dd-yyyy'));

insert into Maintenance
values
('West Tributary Bioretention Basin',to_date('08-05-2020','mm-dd-yyyy'));

insert into Maintenance
values
('West Tributary Bioretention Basin',to_date('08-19-2021','mm-dd-yyyy'));

insert into Maintenance
values
('Valley Road Bioretention Basin',to_date('08-15-2019','mm-dd-yyyy'));

insert into Maintenance
values
('Valley Road Bioretention Basin',to_date('08-06-2020','mm-dd-yyyy'));

insert into Maintenance
values
('Valley Road Bioretention Basin',to_date('08-20-2021','mm-dd-yyyy'));

insert into Maintenance
values
('East Tributary Wetland',to_date('09-18-2021','mm-dd-yyyy'));

prompt ================================
prompt Inserting into Sampling_Location
prompt ================================

insert into Sampling_Location
values
('BMP_NTIB_US','BMP',40.39476588,-124.0136211,40.20430274,32.16344219);

insert into Sampling_Location
values
('BMP_VRIT_US','BMP',40.38843671,-124.0262427,18.41083779,17.4902959);

insert into Sampling_Location
values
('BMP_SVS_US','BMP',40.38565575,-124.034067,42.59757774,31.94818331);

insert into Sampling_Location
values
('BMP_WTBB_US','BMP',40.39297558,-124.038559,82.91331366,66.33065092);

insert into Sampling_Location
values
('BMP_VRBB_US','BMP',40.39050711,-124.0231137,85.37125922,64.02844442);

insert into Sampling_Location
values
('BMP_ETW_US','BMP',40.39095351,-124.0125957,13.18315927,12.52400131);

insert into Sampling_Location
values
('BMP_QRIB_US','BMP',40.39392529,-124.0291945,57.32472512,54.45848887);

insert into Sampling_Location
values
('BMP_SVS_DS','BMP',40.38408556,-124.034247,42.59757774,31.94818331);

insert into Sampling_Location
values
('BMP_ETW_DS','BMP',40.38933686,-124.0129456,13.18315927,12.52400131);

insert into Sampling_Location
values
('West_OF1','Outfall',40.38221186,-124.0343609,70.78581615,42.47148969);

insert into Sampling_Location
values
('North_OF1','Outfall',40.39170724,-124.01707,31.30861319,12.52344528);

insert into Sampling_Location
values
('East_OF1','Outfall',40.38778336,-124.0129342,41.61105015,24.96663009);

insert into Sampling_Location
values
('East_OF2','Outfall',40.38117441,-124.0260599,142.7083411,49.94791939);

insert into Sampling_Location(samp_loc_name,samp_loc_type,samp_loc_lat,samp_loc_long)
values
('Stream','Stream',40.37737997,-124.031897);

prompt ====================================
prompt Inserting into BMP_Sampling_Location
prompt ====================================

insert into BMP_Sampling_Location
values
('BMP_NTIB_US','North Tributary Infiltration Basin','upstream');

insert into BMP_Sampling_Location
values
('BMP_VRIT_US','Valley Road Infiltration Trench','upstream');

insert into BMP_Sampling_Location
values
('BMP_SVS_US','South Vegetated Swale','upstream');

insert into BMP_Sampling_Location
values
('BMP_WTBB_US','West Tributary Bioretention Basin','upstream');

insert into BMP_Sampling_Location
values
('BMP_VRBB_US','Valley Road Bioretention Basin','upstream');

insert into BMP_Sampling_Location
values
('BMP_ETW_US','East Tributary Wetland','upstream');

insert into BMP_Sampling_Location
values
('BMP_QRIB_US','Quad Road Infiltration Basin','upstream');

insert into BMP_Sampling_Location
values
('BMP_SVS_DS','South Vegetated Swale','downstream');

insert into BMP_Sampling_Location
values
('BMP_ETW_DS','East Tributary Wetland','downstream');

prompt =====================
prompt Inserting into Sample
prompt =====================

insert into Sample
values
('2020-01','St20-01_blank','Blank',to_date('09-15-2019 09:50','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-01','St20-01_BMP_NTIB_US','Stormwater',to_date('09-15-2019 08:10','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-01','St20-01_BMP_NTIB_US_dup','Stormwater',to_date('09-15-2019 08:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-01','St20-01_BMP_VRIT_US','Stormwater',to_date('09-15-2019 08:50','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-01','St20-01_BMP_SVS_US','Stormwater',to_date('09-15-2019 09:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-01','St20-01_BMP_WTBB_US','Stormwater',to_date('09-15-2019 09:40','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-01','St20-01_BMP_VRBB_US','Stormwater',to_date('09-15-2019 10:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-01','St20-01_BMP_ETW_US','Stormwater',to_date('09-15-2019 11:00','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-01','St20-01_BMP_QRIB_US','Stormwater',to_date('09-15-2019 11:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-01','St20-01_BMP_SVS_DS','Stormwater',to_date('09-15-2019 11:40','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-01','St20-01_BMP_ETW_DS','Stormwater',to_date('09-15-2019 12:00','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-01','St20-01_West_OF1','Stormwater',to_date('09-15-2019 12:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-01','St20-01_North_OF1','Stormwater',to_date('09-15-2019 12:40','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-01','St20-01_East_OF1','Stormwater',to_date('09-15-2019 13:00','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-01','St20-01_East_OF2','Stormwater',to_date('09-15-2019 13:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-01','St20-01_Stream','Stormwater',to_date('09-15-2019 13:40','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-02','St20-02_blank','Blank',to_date('11-04-2019 09:50','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-02','St20-02_BMP_NTIB_US','Stormwater',to_date('11-04-2019 08:10','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-02','St20-02_BMP_VRIT_US','Stormwater',to_date('11-04-2019 08:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-02','St20-02_BMP_SVS_US','Stormwater',to_date('11-04-2019 08:50','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-02','St20-02_BMP_WTBB_US','Stormwater',to_date('11-04-2019 09:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-02','St20-02_BMP_WTBB_US_dup','Stormwater',to_date('11-04-2019 09:40','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-02','St20-02_BMP_VRBB_US','Stormwater',to_date('11-04-2019 10:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-02','St20-02_BMP_ETW_US','Stormwater',to_date('11-04-2019 11:00','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-02','St20-02_BMP_QRIB_US','Stormwater',to_date('11-04-2019 11:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-02','St20-02_BMP_SVS_DS','Stormwater',to_date('11-04-2019 11:40','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-02','St20-02_BMP_ETW_DS','Stormwater',to_date('11-04-2019 12:00','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-02','St20-02_West_OF1','Stormwater',to_date('11-04-2019 12:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-02','St20-02_North_OF1','Stormwater',to_date('11-04-2019 12:40','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-02','St20-02_East_OF1','Stormwater',to_date('11-04-2019 13:00','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-02','St20-02_East_OF2','Stormwater',to_date('11-04-2019 13:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-02','St20-02_Stream','Stormwater',to_date('11-04-2019 13:40','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-03','St20-03_blank','Blank',to_date('02-05-2020 09:50','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-03','St20-03_BMP_NTIB_US','Stormwater',to_date('02-05-2020 08:10','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-03','St20-03_BMP_VRIT_US','Stormwater',to_date('02-05-2020 08:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-03','St20-03_BMP_SVS_US','Stormwater',to_date('02-05-2020 08:50','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-03','St20-03_BMP_WTBB_US','Stormwater',to_date('02-05-2020 09:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-03','St20-03_BMP_VRBB_US','Stormwater',to_date('02-05-2020 09:40','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-03','St20-03_BMP_VRBB_US_dup','Stormwater',to_date('02-05-2020 10:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-03','St20-03_BMP_ETW_US','Stormwater',to_date('02-05-2020 11:00','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-03','St20-03_BMP_QRIB_US','Stormwater',to_date('02-05-2020 11:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-03','St20-03_BMP_SVS_DS','Stormwater',to_date('02-05-2020 11:40','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-03','St20-03_BMP_ETW_DS','Stormwater',to_date('02-05-2020 12:00','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-03','St20-03_West_OF1','Stormwater',to_date('02-05-2020 12:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-03','St20-03_North_OF1','Stormwater',to_date('02-05-2020 12:40','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-03','St20-03_East_OF1','Stormwater',to_date('02-05-2020 13:00','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-03','St20-03_East_OF2','Stormwater',to_date('02-05-2020 13:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-03','St20-03_Stream','Stormwater',to_date('02-05-2020 13:40','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-04','St20-04_blank','Blank',to_date('03-10-2020 09:50','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-04','St20-04_BMP_NTIB_US','Stormwater',to_date('03-10-2020 08:10','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-04','St20-04_BMP_VRIT_US','Stormwater',to_date('03-10-2020 08:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-04','St20-04_BMP_SVS_US','Stormwater',to_date('03-10-2020 08:50','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-04','St20-04_BMP_WTBB_US','Stormwater',to_date('03-10-2020 09:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-04','St20-04_BMP_VRBB_US','Stormwater',to_date('03-10-2020 09:40','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-04','St20-04_BMP_ETW_US','Stormwater',to_date('03-10-2020 10:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-04','St20-04_BMP_QRIB_US','Stormwater',to_date('03-10-2020 11:00','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-04','St20-04_BMP_QRIB_US_dup','Stormwater',to_date('03-10-2020 11:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-04','St20-04_BMP_SVS_DS','Stormwater',to_date('03-10-2020 11:40','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-04','St20-04_BMP_ETW_DS','Stormwater',to_date('03-10-2020 12:00','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-04','St20-04_West_OF1','Stormwater',to_date('03-10-2020 12:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-04','St20-04_North_OF1','Stormwater',to_date('03-10-2020 12:40','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-04','St20-04_East_OF1','Stormwater',to_date('03-10-2020 13:00','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-04','St20-04_East_OF2','Stormwater',to_date('03-10-2020 13:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2020-04','St20-04_Stream','Stormwater',to_date('03-10-2020 13:40','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-01','St21-01_blank','Blank',to_date('11-18-2020 09:50','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-01','St21-01_BMP_NTIB_US','Stormwater',to_date('11-18-2020 08:10','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-01','St21-01_BMP_VRIT_US','Stormwater',to_date('11-18-2020 08:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-01','St21-01_BMP_SVS_US','Stormwater',to_date('11-18-2020 08:50','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-01','St21-01_BMP_WTBB_US','Stormwater',to_date('11-18-2020 09:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-01','St21-01_BMP_VRBB_US','Stormwater',to_date('11-18-2020 09:40','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-01','St21-01_BMP_ETW_US','Stormwater',to_date('11-18-2020 10:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-01','St21-01_BMP_QRIB_US','Stormwater',to_date('11-18-2020 11:00','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-01','St21-01_BMP_SVS_DS','Stormwater',to_date('11-18-2020 11:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-01','St21-01_BMP_ETW_DS','Stormwater',to_date('11-18-2020 11:40','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-01','St21-01_West_OF1','Stormwater',to_date('11-18-2020 12:00','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-01','St21-01_West_OF1_dup','Stormwater',to_date('11-18-2020 12:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-01','St21-01_North_OF1','Stormwater',to_date('11-18-2020 12:40','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-01','St21-01_East_OF1','Stormwater',to_date('11-18-2020 13:00','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-01','St21-01_East_OF2','Stormwater',to_date('11-18-2020 13:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-01','St21-01_Stream','Stormwater',to_date('11-18-2020 13:40','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-02','St21-02_blank','Blank',to_date('12-20-2020 12:50','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-02','St21-02_BMP_NTIB_US','Stormwater',to_date('12-20-2020 11:10','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-02','St21-02_BMP_VRIT_US','Stormwater',to_date('12-20-2020 11:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-02','St21-02_BMP_SVS_US','Stormwater',to_date('12-20-2020 11:50','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-02','St21-02_BMP_WTBB_US','Stormwater',to_date('12-20-2020 12:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-02','St21-02_BMP_VRBB_US','Stormwater',to_date('12-20-2020 12:40','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-02','St21-02_BMP_ETW_US','Stormwater',to_date('12-20-2020 13:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-02','St21-02_BMP_QRIB_US','Stormwater',to_date('12-20-2020 14:00','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-02','St21-02_BMP_SVS_DS','Stormwater',to_date('12-20-2020 14:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-02','St21-02_BMP_ETW_DS','Stormwater',to_date('12-20-2020 14:40','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-02','St21-02_West_OF1','Stormwater',to_date('12-20-2020 15:00','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-02','St21-02_North_OF1','Stormwater',to_date('12-20-2020 15:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-02','St21-02_East_OF1','Stormwater',to_date('12-20-2020 15:40','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-02','St21-02_East_OF2','Stormwater',to_date('12-20-2020 16:00','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-02','St21-02_East_OF2_dup','Stormwater',to_date('12-20-2020 16:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-02','St21-02_Stream','Stormwater',to_date('12-20-2020 16:40','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-03','St21-03_blank','Blank',to_date('01-21-2020 12:50','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-03','St21-03_BMP_NTIB_US','Stormwater',to_date('01-21-2020 11:10','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-03','St21-03_BMP_VRIT_US','Stormwater',to_date('01-21-2020 11:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-03','St21-03_BMP_SVS_US','Stormwater',to_date('01-21-2020 11:50','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-03','St21-03_BMP_WTBB_US','Stormwater',to_date('01-21-2020 12:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-03','St21-03_BMP_VRBB_US','Stormwater',to_date('01-21-2020 12:40','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-03','St21-03_BMP_ETW_US','Stormwater',to_date('01-21-2020 13:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-03','St21-03_BMP_QRIB_US','Stormwater',to_date('01-21-2020 14:00','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-03','St21-03_BMP_SVS_DS','Stormwater',to_date('01-21-2020 14:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-03','St21-03_BMP_ETW_DS','Stormwater',to_date('01-21-2020 14:40','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-03','St21-03_West_OF1','Stormwater',to_date('01-21-2020 15:00','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-03','St21-03_North_OF1','Stormwater',to_date('01-21-2020 15:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-03','St21-03_East_OF1','Stormwater',to_date('01-21-2020 15:40','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-03','St21-03_East_OF1_dup','Stormwater',to_date('01-21-2020 16:00','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-03','St21-03_East_OF2','Stormwater',to_date('01-21-2020 16:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-03','St21-03_Stream','Stormwater',to_date('01-21-2020 16:40','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-04','St21-04_blank','Blank',to_date('02-09-2021 09:50','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-04','St21-04_BMP_NTIB_US','Stormwater',to_date('02-09-2021 08:10','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-04','St21-04_BMP_NTIB_US_dup','Stormwater',to_date('02-09-2021 08:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-04','St21-04_BMP_VRIT_US','Stormwater',to_date('02-09-2021 08:50','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-04','St21-04_BMP_SVS_US','Stormwater',to_date('02-09-2021 09:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-04','St21-04_BMP_WTBB_US','Stormwater',to_date('02-09-2021 09:40','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-04','St21-04_BMP_VRBB_US','Stormwater',to_date('02-09-2021 10:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-04','St21-04_BMP_ETW_US','Stormwater',to_date('02-09-2021 11:00','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-04','St21-04_BMP_QRIB_US','Stormwater',to_date('02-09-2021 11:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-04','St21-04_BMP_SVS_DS','Stormwater',to_date('02-09-2021 11:40','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-04','St21-04_BMP_ETW_DS','Stormwater',to_date('02-09-2021 12:00','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-04','St21-04_West_OF1','Stormwater',to_date('02-09-2021 12:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-04','St21-04_North_OF1','Stormwater',to_date('02-09-2021 12:40','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-04','St21-04_East_OF1','Stormwater',to_date('02-09-2021 13:00','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-04','St21-04_East_OF2','Stormwater',to_date('02-09-2021 13:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2021-04','St21-04_Stream','Stormwater',to_date('02-09-2021 13:40','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-01','St22-01_blank','Blank',to_date('09-19-2021 09:50','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-01','St22-01_BMP_NTIB_US','Stormwater',to_date('09-19-2021 08:10','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-01','St22-01_BMP_VRIT_US','Stormwater',to_date('09-19-2021 08:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-01','St22-01_BMP_SVS_US','Stormwater',to_date('09-19-2021 08:50','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-01','St22-01_BMP_WTBB_US','Stormwater',to_date('09-19-2021 09:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-01','St22-01_BMP_WTBB_US_dup','Stormwater',to_date('09-19-2021 09:40','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-01','St22-01_BMP_VRBB_US','Stormwater',to_date('09-19-2021 10:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-01','St22-01_BMP_ETW_US','Stormwater',to_date('09-19-2021 11:00','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-01','St22-01_BMP_QRIB_US','Stormwater',to_date('09-19-2021 11:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-01','St22-01_BMP_SVS_DS','Stormwater',to_date('09-19-2021 11:40','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-01','St22-01_BMP_ETW_DS','Stormwater',to_date('09-19-2021 12:00','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-01','St22-01_West_OF1','Stormwater',to_date('09-19-2021 12:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-01','St22-01_North_OF1','Stormwater',to_date('09-19-2021 12:40','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-01','St22-01_East_OF1','Stormwater',to_date('09-19-2021 13:00','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-01','St22-01_East_OF2','Stormwater',to_date('09-19-2021 13:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-01','St22-01_Stream','Stormwater',to_date('09-19-2021 13:40','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-02','St22-02_blank','Blank',to_date('11-15-2021 09:50','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-02','St22-02_BMP_NTIB_US','Stormwater',to_date('11-15-2021 08:10','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-02','St22-02_BMP_NTIB_US_dup','Stormwater',to_date('11-15-2021 08:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-02','St22-02_BMP_VRIT_US','Stormwater',to_date('11-15-2021 08:50','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-02','St22-02_BMP_SVS_US','Stormwater',to_date('11-15-2021 09:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-02','St22-02_BMP_WTBB_US','Stormwater',to_date('11-15-2021 09:40','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-02','St22-02_BMP_VRBB_US','Stormwater',to_date('11-15-2021 10:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-02','St22-02_BMP_ETW_US','Stormwater',to_date('11-15-2021 11:00','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-02','St22-02_BMP_QRIB_US','Stormwater',to_date('11-15-2021 11:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-02','St22-02_BMP_SVS_DS','Stormwater',to_date('11-15-2021 11:40','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-02','St22-02_BMP_ETW_DS','Stormwater',to_date('11-15-2021 12:00','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-02','St22-02_West_OF1','Stormwater',to_date('11-15-2021 12:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-02','St22-02_North_OF1','Stormwater',to_date('11-15-2021 12:40','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-02','St22-02_East_OF1','Stormwater',to_date('11-15-2021 13:00','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-02','St22-02_East_OF2','Stormwater',to_date('11-15-2021 13:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-02','St22-02_Stream','Stormwater',to_date('11-15-2021 13:40','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-03','St22-03_blank','Blank',to_date('11-26-2021 09:50','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-03','St22-03_BMP_NTIB_US','Stormwater',to_date('11-26-2021 08:10','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-03','St22-03_BMP_VRIT_US','Stormwater',to_date('11-26-2021 08:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-03','St22-03_BMP_SVS_US','Stormwater',to_date('11-26-2021 08:50','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-03','St22-03_BMP_WTBB_US','Stormwater',to_date('11-26-2021 09:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-03','St22-03_BMP_VRBB_US','Stormwater',to_date('11-26-2021 09:40','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-03','St22-03_BMP_ETW_US','Stormwater',to_date('11-26-2021 10:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-03','St22-03_BMP_QRIB_US','Stormwater',to_date('11-26-2021 11:00','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-03','St22-03_BMP_QRIB_US_dup','Stormwater',to_date('11-26-2021 11:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-03','St22-03_BMP_SVS_DS','Stormwater',to_date('11-26-2021 11:40','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-03','St22-03_BMP_ETW_DS','Stormwater',to_date('11-26-2021 12:00','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-03','St22-03_West_OF1','Stormwater',to_date('11-26-2021 12:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-03','St22-03_North_OF1','Stormwater',to_date('11-26-2021 12:40','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-03','St22-03_East_OF1','Stormwater',to_date('11-26-2021 13:00','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-03','St22-03_East_OF2','Stormwater',to_date('11-26-2021 13:20','mm-dd-yyyy hh24:mi'));

insert into Sample
values
('2022-03','St22-03_Stream','Stormwater',to_date('11-26-2021 13:40','mm-dd-yyyy hh24:mi'));

prompt ================================
prompt Inserting into Stormwater_Sample
prompt ================================

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_NTIB_US','St20-01_BMP_NTIB_US_dup');

insert into Stormwater_Sample
values
('BMP_NTIB_US','St20-01_BMP_NTIB_US','St20-01_BMP_NTIB_US_dup');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_VRIT_US','St20-01_BMP_VRIT_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_SVS_US','St20-01_BMP_SVS_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_WTBB_US','St20-01_BMP_WTBB_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_VRBB_US','St20-01_BMP_VRBB_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_ETW_US','St20-01_BMP_ETW_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_QRIB_US','St20-01_BMP_QRIB_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_SVS_DS','St20-01_BMP_SVS_DS');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_ETW_DS','St20-01_BMP_ETW_DS');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('West_OF1','St20-01_West_OF1');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('North_OF1','St20-01_North_OF1');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('East_OF1','St20-01_East_OF1');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('East_OF2','St20-01_East_OF2');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('Stream','St20-01_Stream');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_NTIB_US','St20-02_BMP_NTIB_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_VRIT_US','St20-02_BMP_VRIT_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_SVS_US','St20-02_BMP_SVS_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_WTBB_US','St20-02_BMP_WTBB_US_dup');

insert into Stormwater_Sample
values
('BMP_WTBB_US','St20-02_BMP_WTBB_US','St20-02_BMP_WTBB_US_dup');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_VRBB_US','St20-02_BMP_VRBB_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_ETW_US','St20-02_BMP_ETW_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_QRIB_US','St20-02_BMP_QRIB_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_SVS_DS','St20-02_BMP_SVS_DS');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_ETW_DS','St20-02_BMP_ETW_DS');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('West_OF1','St20-02_West_OF1');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('North_OF1','St20-02_North_OF1');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('East_OF1','St20-02_East_OF1');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('East_OF2','St20-02_East_OF2');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('Stream','St20-02_Stream');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_NTIB_US','St20-03_BMP_NTIB_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_VRIT_US','St20-03_BMP_VRIT_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_SVS_US','St20-03_BMP_SVS_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_WTBB_US','St20-03_BMP_WTBB_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_VRBB_US','St20-03_BMP_VRBB_US_dup');

insert into Stormwater_Sample
values
('BMP_VRBB_US','St20-03_BMP_VRBB_US','St20-03_BMP_VRBB_US_dup');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_ETW_US','St20-03_BMP_ETW_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_QRIB_US','St20-03_BMP_QRIB_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_SVS_DS','St20-03_BMP_SVS_DS');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_ETW_DS','St20-03_BMP_ETW_DS');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('West_OF1','St20-03_West_OF1');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('North_OF1','St20-03_North_OF1');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('East_OF1','St20-03_East_OF1');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('East_OF2','St20-03_East_OF2');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('Stream','St20-03_Stream');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_NTIB_US','St20-04_BMP_NTIB_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_VRIT_US','St20-04_BMP_VRIT_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_SVS_US','St20-04_BMP_SVS_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_WTBB_US','St20-04_BMP_WTBB_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_VRBB_US','St20-04_BMP_VRBB_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_ETW_US','St20-04_BMP_ETW_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_QRIB_US','St20-04_BMP_QRIB_US_dup');

insert into Stormwater_Sample
values
('BMP_QRIB_US','St20-04_BMP_QRIB_US','St20-04_BMP_QRIB_US_dup');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_SVS_DS','St20-04_BMP_SVS_DS');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_ETW_DS','St20-04_BMP_ETW_DS');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('West_OF1','St20-04_West_OF1');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('North_OF1','St20-04_North_OF1');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('East_OF1','St20-04_East_OF1');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('East_OF2','St20-04_East_OF2');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('Stream','St20-04_Stream');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_NTIB_US','St21-01_BMP_NTIB_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_VRIT_US','St21-01_BMP_VRIT_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_SVS_US','St21-01_BMP_SVS_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_WTBB_US','St21-01_BMP_WTBB_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_VRBB_US','St21-01_BMP_VRBB_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_ETW_US','St21-01_BMP_ETW_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_QRIB_US','St21-01_BMP_QRIB_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_SVS_DS','St21-01_BMP_SVS_DS');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_ETW_DS','St21-01_BMP_ETW_DS');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('West_OF1','St21-01_West_OF1_dup');

insert into Stormwater_Sample
values
('West_OF1','St21-01_West_OF1','St21-01_West_OF1_dup');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('North_OF1','St21-01_North_OF1');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('East_OF1','St21-01_East_OF1');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('East_OF2','St21-01_East_OF2');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('Stream','St21-01_Stream');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_NTIB_US','St21-02_BMP_NTIB_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_VRIT_US','St21-02_BMP_VRIT_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_SVS_US','St21-02_BMP_SVS_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_WTBB_US','St21-02_BMP_WTBB_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_VRBB_US','St21-02_BMP_VRBB_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_ETW_US','St21-02_BMP_ETW_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_QRIB_US','St21-02_BMP_QRIB_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_SVS_DS','St21-02_BMP_SVS_DS');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_ETW_DS','St21-02_BMP_ETW_DS');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('West_OF1','St21-02_West_OF1');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('North_OF1','St21-02_North_OF1');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('East_OF1','St21-02_East_OF1');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('East_OF2','St21-02_East_OF2_dup');

insert into Stormwater_Sample
values
('East_OF2','St21-02_East_OF2','St21-02_East_OF2_dup');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('Stream','St21-02_Stream');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_NTIB_US','St21-03_BMP_NTIB_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_VRIT_US','St21-03_BMP_VRIT_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_SVS_US','St21-03_BMP_SVS_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_WTBB_US','St21-03_BMP_WTBB_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_VRBB_US','St21-03_BMP_VRBB_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_ETW_US','St21-03_BMP_ETW_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_QRIB_US','St21-03_BMP_QRIB_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_SVS_DS','St21-03_BMP_SVS_DS');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_ETW_DS','St21-03_BMP_ETW_DS');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('West_OF1','St21-03_West_OF1');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('North_OF1','St21-03_North_OF1');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('East_OF1','St21-03_East_OF1_dup');

insert into Stormwater_Sample
values
('East_OF1','St21-03_East_OF1','St21-03_East_OF1_dup');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('East_OF2','St21-03_East_OF2');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('Stream','St21-03_Stream');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_NTIB_US','St21-04_BMP_NTIB_US_dup');

insert into Stormwater_Sample
values
('BMP_NTIB_US','St21-04_BMP_NTIB_US','St21-04_BMP_NTIB_US_dup');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_VRIT_US','St21-04_BMP_VRIT_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_SVS_US','St21-04_BMP_SVS_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_WTBB_US','St21-04_BMP_WTBB_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_VRBB_US','St21-04_BMP_VRBB_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_ETW_US','St21-04_BMP_ETW_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_QRIB_US','St21-04_BMP_QRIB_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_SVS_DS','St21-04_BMP_SVS_DS');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_ETW_DS','St21-04_BMP_ETW_DS');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('West_OF1','St21-04_West_OF1');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('North_OF1','St21-04_North_OF1');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('East_OF1','St21-04_East_OF1');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('East_OF2','St21-04_East_OF2');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('Stream','St21-04_Stream');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_NTIB_US','St22-01_BMP_NTIB_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_VRIT_US','St22-01_BMP_VRIT_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_SVS_US','St22-01_BMP_SVS_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_WTBB_US','St22-01_BMP_WTBB_US_dup');

insert into Stormwater_Sample
values
('BMP_WTBB_US','St22-01_BMP_WTBB_US','St22-01_BMP_WTBB_US_dup');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_VRBB_US','St22-01_BMP_VRBB_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_ETW_US','St22-01_BMP_ETW_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_QRIB_US','St22-01_BMP_QRIB_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_SVS_DS','St22-01_BMP_SVS_DS');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_ETW_DS','St22-01_BMP_ETW_DS');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('West_OF1','St22-01_West_OF1');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('North_OF1','St22-01_North_OF1');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('East_OF1','St22-01_East_OF1');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('East_OF2','St22-01_East_OF2');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('Stream','St22-01_Stream');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_NTIB_US','St22-02_BMP_NTIB_US_dup');

insert into Stormwater_Sample
values
('BMP_NTIB_US','St22-02_BMP_NTIB_US','St22-02_BMP_NTIB_US_dup');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_VRIT_US','St22-02_BMP_VRIT_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_SVS_US','St22-02_BMP_SVS_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_WTBB_US','St22-02_BMP_WTBB_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_VRBB_US','St22-02_BMP_VRBB_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_ETW_US','St22-02_BMP_ETW_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_QRIB_US','St22-02_BMP_QRIB_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_SVS_DS','St22-02_BMP_SVS_DS');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_ETW_DS','St22-02_BMP_ETW_DS');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('West_OF1','St22-02_West_OF1');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('North_OF1','St22-02_North_OF1');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('East_OF1','St22-02_East_OF1');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('East_OF2','St22-02_East_OF2');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('Stream','St22-02_Stream');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_NTIB_US','St22-03_BMP_NTIB_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_VRIT_US','St22-03_BMP_VRIT_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_SVS_US','St22-03_BMP_SVS_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_WTBB_US','St22-03_BMP_WTBB_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_VRBB_US','St22-03_BMP_VRBB_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_ETW_US','St22-03_BMP_ETW_US');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_QRIB_US','St22-03_BMP_QRIB_US_dup');

insert into Stormwater_Sample
values
('BMP_QRIB_US','St22-03_BMP_QRIB_US','St22-03_BMP_QRIB_US_dup');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_SVS_DS','St22-03_BMP_SVS_DS');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('BMP_ETW_DS','St22-03_BMP_ETW_DS');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('West_OF1','St22-03_West_OF1');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('North_OF1','St22-03_North_OF1');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('East_OF1','St22-03_East_OF1');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('East_OF2','St22-03_East_OF2');

insert into Stormwater_Sample(samp_loc_name,sample_id)
values
('Stream','St22-03_Stream');

prompt ============================
prompt Inserting into Concentration
prompt ============================

insert into Concentration
values
('St22-01_blank','Total Aluminum',80);

insert into Concentration
values
('St22-01_blank','Total Antimony',0.08);

insert into Concentration
values
('St22-01_blank','Total Arsenic',0.27);

insert into Concentration
values
('St22-01_blank','Benzene',0.3);

insert into Concentration
values
('St22-01_blank','Total Beryllium',0.61);

insert into Concentration
values
('St22-01_blank','Total Cadmium',0.028);

insert into Concentration
values
('St22-01_blank','Chromium',0.71);

insert into Concentration
values
('St22-01_blank','Dissolved Copper',0.6);

insert into Concentration
values
('St22-01_blank','Total Copper',0.6);

insert into Concentration
values
('St22-01_blank','Dissolved Iron',5.8);

insert into Concentration
values
('St22-01_blank','Total Iron',5.8);

insert into Concentration
values
('St22-01_blank','Dissolved Lead',0.08);

insert into Concentration
values
('St22-01_blank','Total Lead',0.1);

insert into Concentration
values
('St22-01_blank','Total Magnesium',130);

insert into Concentration
values
('St22-01_blank','Total Mercury',0.06);

insert into Concentration
values
('St22-01_blank','Total Nickel',0.2);

insert into Concentration
values
('St22-01_blank','Nitrate + Nitrite Nitrogen',0.004);

insert into Concentration
values
('St22-01_blank','Total Selenium',1.5);

insert into Concentration
values
('St22-01_blank','Dissolved Selenium',1.5);

insert into Concentration
values
('St22-01_blank','Sulfate',0.13);

insert into Concentration
values
('St22-01_blank','Total Zinc',1.9);

insert into Concentration
values
('St22-01_blank','Dissolved Zinc',1.9);

insert into Concentration
values
('St22-01_blank','Alkalinity',0.54);

insert into Concentration
values
('St22-01_blank','Total Dissolved Solids',13);

insert into Concentration
values
('St22-01_blank','Total Suspended Solids',4);

insert into Concentration
values
('St22-01_blank','Turbidity',0.5);

insert into Concentration
values
('St22-01_BMP_NTIB_US','Total Aluminum',490);

insert into Concentration
values
('St22-01_BMP_NTIB_US','Total Antimony',1.3);

insert into Concentration
values
('St22-01_BMP_NTIB_US','Total Arsenic',6.4);

insert into Concentration
values
('St22-01_BMP_NTIB_US','Benzene',1.5);

insert into Concentration
values
('St22-01_BMP_NTIB_US','Total Beryllium',0.61);

insert into Concentration
values
('St22-01_BMP_NTIB_US','Total Cadmium',0.072);

insert into Concentration
values
('St22-01_BMP_NTIB_US','Chromium',32);

insert into Concentration
values
('St22-01_BMP_NTIB_US','Dissolved Copper',0.6);

insert into Concentration
values
('St22-01_BMP_NTIB_US','Total Copper',0.6);

insert into Concentration
values
('St22-01_BMP_NTIB_US','Dissolved Iron',6.3);

insert into Concentration
values
('St22-01_BMP_NTIB_US','Total Iron',6.5);

insert into Concentration
values
('St22-01_BMP_NTIB_US','Dissolved Lead',0.08);

insert into Concentration
values
('St22-01_BMP_NTIB_US','Total Lead',0.09);

insert into Concentration
values
('St22-01_BMP_NTIB_US','Total Magnesium',77000);

insert into Concentration
values
('St22-01_BMP_NTIB_US','Total Mercury',0.06);

insert into Concentration
values
('St22-01_BMP_NTIB_US','Total Nickel',19);

insert into Concentration
values
('St22-01_BMP_NTIB_US','Nitrate + Nitrite Nitrogen',0.0059);

insert into Concentration
values
('St22-01_BMP_NTIB_US','Total Selenium',1.5);

insert into Concentration
values
('St22-01_BMP_NTIB_US','Dissolved Selenium',1.5);

insert into Concentration
values
('St22-01_BMP_NTIB_US','Sulfate',0.26);

insert into Concentration
values
('St22-01_BMP_NTIB_US','Total Zinc',9.3);

insert into Concentration
values
('St22-01_BMP_NTIB_US','Dissolved Zinc',8);

insert into Concentration
values
('St22-01_BMP_NTIB_US','Alkalinity',1000);

insert into Concentration
values
('St22-01_BMP_NTIB_US','Total Dissolved Solids',14);

insert into Concentration
values
('St22-01_BMP_NTIB_US','Total Suspended Solids',4);

insert into Concentration
values
('St22-01_BMP_NTIB_US','Turbidity',2.5);

insert into Concentration
values
('St22-01_BMP_VRIT_US','Total Aluminum',140);

insert into Concentration
values
('St22-01_BMP_VRIT_US','Total Antimony',1.4);

insert into Concentration
values
('St22-01_BMP_VRIT_US','Total Arsenic',7.5);

insert into Concentration
values
('St22-01_BMP_VRIT_US','Benzene',1.5);

insert into Concentration
values
('St22-01_BMP_VRIT_US','Total Beryllium',0.61);

insert into Concentration
values
('St22-01_BMP_VRIT_US','Total Cadmium',0.054);

insert into Concentration
values
('St22-01_BMP_VRIT_US','Chromium',4.3);

insert into Concentration
values
('St22-01_BMP_VRIT_US','Dissolved Copper',0.6);

insert into Concentration
values
('St22-01_BMP_VRIT_US','Total Copper',0.6);

insert into Concentration
values
('St22-01_BMP_VRIT_US','Dissolved Iron',8.2);

insert into Concentration
values
('St22-01_BMP_VRIT_US','Total Iron',12);

insert into Concentration
values
('St22-01_BMP_VRIT_US','Dissolved Lead',0.08);

insert into Concentration
values
('St22-01_BMP_VRIT_US','Total Lead',0.14);

insert into Concentration
values
('St22-01_BMP_VRIT_US','Total Magnesium',1100);

insert into Concentration
values
('St22-01_BMP_VRIT_US','Total Mercury',0.06);

insert into Concentration
values
('St22-01_BMP_VRIT_US','Total Nickel',0.2);

insert into Concentration
values
('St22-01_BMP_VRIT_US','Nitrate + Nitrite Nitrogen',0.024);

insert into Concentration
values
('St22-01_BMP_VRIT_US','Total Selenium',3.8);

insert into Concentration
values
('St22-01_BMP_VRIT_US','Dissolved Selenium',1.5);

insert into Concentration
values
('St22-01_BMP_VRIT_US','Sulfate',79);

insert into Concentration
values
('St22-01_BMP_VRIT_US','Total Zinc',8);

insert into Concentration
values
('St22-01_BMP_VRIT_US','Dissolved Zinc',7.2);

insert into Concentration
values
('St22-01_BMP_VRIT_US','Alkalinity',610);

insert into Concentration
values
('St22-01_BMP_VRIT_US','Total Dissolved Solids',13);

insert into Concentration
values
('St22-01_BMP_VRIT_US','Total Suspended Solids',4);

insert into Concentration
values
('St22-01_BMP_VRIT_US','Turbidity',6.1);

insert into Concentration
values
('St22-01_BMP_SVS_US','Total Aluminum',80);

insert into Concentration
values
('St22-01_BMP_SVS_US','Total Antimony',1.4);

insert into Concentration
values
('St22-01_BMP_SVS_US','Total Arsenic',7.5);

insert into Concentration
values
('St22-01_BMP_SVS_US','Benzene',0.25);

insert into Concentration
values
('St22-01_BMP_SVS_US','Total Beryllium',0.61);

insert into Concentration
values
('St22-01_BMP_SVS_US','Total Cadmium',0.054);

insert into Concentration
values
('St22-01_BMP_SVS_US','Chromium',4);

insert into Concentration
values
('St22-01_BMP_SVS_US','Dissolved Copper',0.6);

insert into Concentration
values
('St22-01_BMP_SVS_US','Total Copper',0.6);

insert into Concentration
values
('St22-01_BMP_SVS_US','Dissolved Iron',5.8);

insert into Concentration
values
('St22-01_BMP_SVS_US','Total Iron',6.5);

insert into Concentration
values
('St22-01_BMP_SVS_US','Dissolved Lead',0.53);

insert into Concentration
values
('St22-01_BMP_SVS_US','Total Lead',0.13);

insert into Concentration
values
('St22-01_BMP_SVS_US','Total Magnesium',5300);

insert into Concentration
values
('St22-01_BMP_SVS_US','Total Mercury',0.06);

insert into Concentration
values
('St22-01_BMP_SVS_US','Total Nickel',0.2);

insert into Concentration
values
('St22-01_BMP_SVS_US','Nitrate + Nitrite Nitrogen',0.0059);

insert into Concentration
values
('St22-01_BMP_SVS_US','Total Selenium',1.5);

insert into Concentration
values
('St22-01_BMP_SVS_US','Dissolved Selenium',1.5);

insert into Concentration
values
('St22-01_BMP_SVS_US','Sulfate',16);

insert into Concentration
values
('St22-01_BMP_SVS_US','Total Zinc',9.3);

insert into Concentration
values
('St22-01_BMP_SVS_US','Dissolved Zinc',5.5);

insert into Concentration
values
('St22-01_BMP_SVS_US','Alkalinity',0.54);

insert into Concentration
values
('St22-01_BMP_SVS_US','Total Dissolved Solids',14);

insert into Concentration
values
('St22-01_BMP_SVS_US','Total Suspended Solids',4);

insert into Concentration
values
('St22-01_BMP_SVS_US','Turbidity',0.5);

insert into Concentration
values
('St22-01_BMP_WTBB_US','Total Aluminum',80);

insert into Concentration
values
('St22-01_BMP_WTBB_US','Total Antimony',1.2);

insert into Concentration
values
('St22-01_BMP_WTBB_US','Total Arsenic',3.3);

insert into Concentration
values
('St22-01_BMP_WTBB_US','Benzene',4.3);

insert into Concentration
values
('St22-01_BMP_WTBB_US','Total Beryllium',0.61);

insert into Concentration
values
('St22-01_BMP_WTBB_US','Total Cadmium',0.53);

insert into Concentration
values
('St22-01_BMP_WTBB_US','Chromium',26);

insert into Concentration
values
('St22-01_BMP_WTBB_US','Dissolved Copper',0.6);

insert into Concentration
values
('St22-01_BMP_WTBB_US','Total Copper',0.6);

insert into Concentration
values
('St22-01_BMP_WTBB_US','Dissolved Iron',11);

insert into Concentration
values
('St22-01_BMP_WTBB_US','Total Iron',15);

insert into Concentration
values
('St22-01_BMP_WTBB_US','Dissolved Lead',0.5);

insert into Concentration
values
('St22-01_BMP_WTBB_US','Total Lead',0.4);

insert into Concentration
values
('St22-01_BMP_WTBB_US','Total Magnesium',900);

insert into Concentration
values
('St22-01_BMP_WTBB_US','Total Mercury',0.06);

insert into Concentration
values
('St22-01_BMP_WTBB_US','Total Nickel',18);

insert into Concentration
values
('St22-01_BMP_WTBB_US','Nitrate + Nitrite Nitrogen',0.034);

insert into Concentration
values
('St22-01_BMP_WTBB_US','Total Selenium',3.9);

insert into Concentration
values
('St22-01_BMP_WTBB_US','Dissolved Selenium',1.5);

insert into Concentration
values
('St22-01_BMP_WTBB_US','Sulfate',10);

insert into Concentration
values
('St22-01_BMP_WTBB_US','Total Zinc',7);

insert into Concentration
values
('St22-01_BMP_WTBB_US','Dissolved Zinc',5.3);

insert into Concentration
values
('St22-01_BMP_WTBB_US','Alkalinity',300);

insert into Concentration
values
('St22-01_BMP_WTBB_US','Total Dissolved Solids',20);

insert into Concentration
values
('St22-01_BMP_WTBB_US','Total Suspended Solids',4);

insert into Concentration
values
('St22-01_BMP_WTBB_US','Turbidity',5.3);

insert into Concentration
values
('St22-01_BMP_WTBB_US_dup','Total Aluminum',80);

insert into Concentration
values
('St22-01_BMP_WTBB_US_dup','Total Antimony',1.1);

insert into Concentration
values
('St22-01_BMP_WTBB_US_dup','Total Arsenic',2.8);

insert into Concentration
values
('St22-01_BMP_WTBB_US_dup','Benzene',2.1);

insert into Concentration
values
('St22-01_BMP_WTBB_US_dup','Total Beryllium',0.61);

insert into Concentration
values
('St22-01_BMP_WTBB_US_dup','Total Cadmium',0.6);

insert into Concentration
values
('St22-01_BMP_WTBB_US_dup','Chromium',30);

insert into Concentration
values
('St22-01_BMP_WTBB_US_dup','Dissolved Copper',0.6);

insert into Concentration
values
('St22-01_BMP_WTBB_US_dup','Total Copper',0.6);

insert into Concentration
values
('St22-01_BMP_WTBB_US_dup','Dissolved Iron',6);

insert into Concentration
values
('St22-01_BMP_WTBB_US_dup','Total Iron',8);

insert into Concentration
values
('St22-01_BMP_WTBB_US_dup','Dissolved Lead',0.7);

insert into Concentration
values
('St22-01_BMP_WTBB_US_dup','Total Lead',0.3);

insert into Concentration
values
('St22-01_BMP_WTBB_US_dup','Total Magnesium',1000);

insert into Concentration
values
('St22-01_BMP_WTBB_US_dup','Total Mercury',0.06);

insert into Concentration
values
('St22-01_BMP_WTBB_US_dup','Total Nickel',13);

insert into Concentration
values
('St22-01_BMP_WTBB_US_dup','Nitrate + Nitrite Nitrogen',0.031);

insert into Concentration
values
('St22-01_BMP_WTBB_US_dup','Total Selenium',3.8);

insert into Concentration
values
('St22-01_BMP_WTBB_US_dup','Dissolved Selenium',1.5);

insert into Concentration
values
('St22-01_BMP_WTBB_US_dup','Sulfate',9);

insert into Concentration
values
('St22-01_BMP_WTBB_US_dup','Total Zinc',5.3);

insert into Concentration
values
('St22-01_BMP_WTBB_US_dup','Dissolved Zinc',4.8);

insert into Concentration
values
('St22-01_BMP_WTBB_US_dup','Alkalinity',280);

insert into Concentration
values
('St22-01_BMP_WTBB_US_dup','Total Dissolved Solids',25);

insert into Concentration
values
('St22-01_BMP_WTBB_US_dup','Total Suspended Solids',4);

insert into Concentration
values
('St22-01_BMP_WTBB_US_dup','Turbidity',4.1);

insert into Concentration
values
('St22-01_BMP_VRBB_US','Total Aluminum',310);

insert into Concentration
values
('St22-01_BMP_VRBB_US','Total Antimony',0.12);

insert into Concentration
values
('St22-01_BMP_VRBB_US','Total Arsenic',6.1);

insert into Concentration
values
('St22-01_BMP_VRBB_US','Benzene',4.2);

insert into Concentration
values
('St22-01_BMP_VRBB_US','Total Beryllium',0.61);

insert into Concentration
values
('St22-01_BMP_VRBB_US','Total Cadmium',0.81);

insert into Concentration
values
('St22-01_BMP_VRBB_US','Chromium',11);

insert into Concentration
values
('St22-01_BMP_VRBB_US','Dissolved Copper',0.6);

insert into Concentration
values
('St22-01_BMP_VRBB_US','Total Copper',0.6);

insert into Concentration
values
('St22-01_BMP_VRBB_US','Dissolved Iron',38);

insert into Concentration
values
('St22-01_BMP_VRBB_US','Total Iron',40);

insert into Concentration
values
('St22-01_BMP_VRBB_US','Dissolved Lead',35);

insert into Concentration
values
('St22-01_BMP_VRBB_US','Total Lead',0.21);

insert into Concentration
values
('St22-01_BMP_VRBB_US','Total Magnesium',840);

insert into Concentration
values
('St22-01_BMP_VRBB_US','Total Mercury',0.06);

insert into Concentration
values
('St22-01_BMP_VRBB_US','Total Nickel',0.2);

insert into Concentration
values
('St22-01_BMP_VRBB_US','Nitrate + Nitrite Nitrogen',0.008);

insert into Concentration
values
('St22-01_BMP_VRBB_US','Total Selenium',4.2);

insert into Concentration
values
('St22-01_BMP_VRBB_US','Dissolved Selenium',1.5);

insert into Concentration
values
('St22-01_BMP_VRBB_US','Sulfate',20);

insert into Concentration
values
('St22-01_BMP_VRBB_US','Total Zinc',10);

insert into Concentration
values
('St22-01_BMP_VRBB_US','Dissolved Zinc',9.1);

insert into Concentration
values
('St22-01_BMP_VRBB_US','Alkalinity',0.54);

insert into Concentration
values
('St22-01_BMP_VRBB_US','Total Dissolved Solids',16);

insert into Concentration
values
('St22-01_BMP_VRBB_US','Total Suspended Solids',4);

insert into Concentration
values
('St22-01_BMP_VRBB_US','Turbidity',3.8);

insert into Concentration
values
('St22-01_BMP_ETW_US','Total Aluminum',80);

insert into Concentration
values
('St22-01_BMP_ETW_US','Total Antimony',0.8);

insert into Concentration
values
('St22-01_BMP_ETW_US','Total Arsenic',0.97);

insert into Concentration
values
('St22-01_BMP_ETW_US','Benzene',3.9);

insert into Concentration
values
('St22-01_BMP_ETW_US','Total Beryllium',0.61);

insert into Concentration
values
('St22-01_BMP_ETW_US','Total Cadmium',0.7);

insert into Concentration
values
('St22-01_BMP_ETW_US','Chromium',6);

insert into Concentration
values
('St22-01_BMP_ETW_US','Dissolved Copper',0.6);

insert into Concentration
values
('St22-01_BMP_ETW_US','Total Copper',0.6);

insert into Concentration
values
('St22-01_BMP_ETW_US','Dissolved Iron',5.8);

insert into Concentration
values
('St22-01_BMP_ETW_US','Total Iron',6.3);

insert into Concentration
values
('St22-01_BMP_ETW_US','Dissolved Lead',5.8);

insert into Concentration
values
('St22-01_BMP_ETW_US','Total Lead',0.08);

insert into Concentration
values
('St22-01_BMP_ETW_US','Total Magnesium',970);

insert into Concentration
values
('St22-01_BMP_ETW_US','Total Mercury',0.06);

insert into Concentration
values
('St22-01_BMP_ETW_US','Total Nickel',13);

insert into Concentration
values
('St22-01_BMP_ETW_US','Nitrate + Nitrite Nitrogen',0.025);

insert into Concentration
values
('St22-01_BMP_ETW_US','Total Selenium',5);

insert into Concentration
values
('St22-01_BMP_ETW_US','Dissolved Selenium',1.5);

insert into Concentration
values
('St22-01_BMP_ETW_US','Sulfate',14);

insert into Concentration
values
('St22-01_BMP_ETW_US','Total Zinc',3.3);

insert into Concentration
values
('St22-01_BMP_ETW_US','Dissolved Zinc',1.9);

insert into Concentration
values
('St22-01_BMP_ETW_US','Alkalinity',150);

insert into Concentration
values
('St22-01_BMP_ETW_US','Total Dissolved Solids',13);

insert into Concentration
values
('St22-01_BMP_ETW_US','Total Suspended Solids',4);

insert into Concentration
values
('St22-01_BMP_ETW_US','Turbidity',1.1);

insert into Concentration
values
('St22-01_BMP_QRIB_US','Total Aluminum',80);

insert into Concentration
values
('St22-01_BMP_QRIB_US','Total Antimony',1.1);

insert into Concentration
values
('St22-01_BMP_QRIB_US','Total Arsenic',2.4);

insert into Concentration
values
('St22-01_BMP_QRIB_US','Benzene',0.93);

insert into Concentration
values
('St22-01_BMP_QRIB_US','Total Beryllium',0.61);

insert into Concentration
values
('St22-01_BMP_QRIB_US','Total Cadmium',0.39);

insert into Concentration
values
('St22-01_BMP_QRIB_US','Chromium',2);

insert into Concentration
values
('St22-01_BMP_QRIB_US','Dissolved Copper',0.6);

insert into Concentration
values
('St22-01_BMP_QRIB_US','Total Copper',0.6);

insert into Concentration
values
('St22-01_BMP_QRIB_US','Dissolved Iron',6.3);

insert into Concentration
values
('St22-01_BMP_QRIB_US','Total Iron',12);

insert into Concentration
values
('St22-01_BMP_QRIB_US','Dissolved Lead',0.25);

insert into Concentration
values
('St22-01_BMP_QRIB_US','Total Lead',0.28);

insert into Concentration
values
('St22-01_BMP_QRIB_US','Total Magnesium',1200);

insert into Concentration
values
('St22-01_BMP_QRIB_US','Total Mercury',0.06);

insert into Concentration
values
('St22-01_BMP_QRIB_US','Total Nickel',0.8);

insert into Concentration
values
('St22-01_BMP_QRIB_US','Nitrate + Nitrite Nitrogen',0.019);

insert into Concentration
values
('St22-01_BMP_QRIB_US','Total Selenium',1.6);

insert into Concentration
values
('St22-01_BMP_QRIB_US','Dissolved Selenium',1.5);

insert into Concentration
values
('St22-01_BMP_QRIB_US','Sulfate',15);

insert into Concentration
values
('St22-01_BMP_QRIB_US','Total Zinc',12);

insert into Concentration
values
('St22-01_BMP_QRIB_US','Dissolved Zinc',6.9);

insert into Concentration
values
('St22-01_BMP_QRIB_US','Alkalinity',80);

insert into Concentration
values
('St22-01_BMP_QRIB_US','Total Dissolved Solids',13);

insert into Concentration
values
('St22-01_BMP_QRIB_US','Total Suspended Solids',4);

insert into Concentration
values
('St22-01_BMP_QRIB_US','Turbidity',0.5);

insert into Concentration
values
('St22-01_BMP_SVS_DS','Total Aluminum',80);

insert into Concentration
values
('St22-01_BMP_SVS_DS','Total Antimony',1);

insert into Concentration
values
('St22-01_BMP_SVS_DS','Total Arsenic',7.2);

insert into Concentration
values
('St22-01_BMP_SVS_DS','Benzene',0.25);

insert into Concentration
values
('St22-01_BMP_SVS_DS','Total Beryllium',0.61);

insert into Concentration
values
('St22-01_BMP_SVS_DS','Total Cadmium',0.048);

insert into Concentration
values
('St22-01_BMP_SVS_DS','Chromium',2.1);

insert into Concentration
values
('St22-01_BMP_SVS_DS','Dissolved Copper',0.6);

insert into Concentration
values
('St22-01_BMP_SVS_DS','Total Copper',0.6);

insert into Concentration
values
('St22-01_BMP_SVS_DS','Dissolved Iron',5.8);

insert into Concentration
values
('St22-01_BMP_SVS_DS','Total Iron',5.8);

insert into Concentration
values
('St22-01_BMP_SVS_DS','Dissolved Lead',0.4);

insert into Concentration
values
('St22-01_BMP_SVS_DS','Total Lead',0.1);

insert into Concentration
values
('St22-01_BMP_SVS_DS','Total Magnesium',2000);

insert into Concentration
values
('St22-01_BMP_SVS_DS','Total Mercury',0.06);

insert into Concentration
values
('St22-01_BMP_SVS_DS','Total Nickel',0.2);

insert into Concentration
values
('St22-01_BMP_SVS_DS','Nitrate + Nitrite Nitrogen',0.0045);

insert into Concentration
values
('St22-01_BMP_SVS_DS','Total Selenium',1.5);

insert into Concentration
values
('St22-01_BMP_SVS_DS','Dissolved Selenium',1.5);

insert into Concentration
values
('St22-01_BMP_SVS_DS','Sulfate',10);

insert into Concentration
values
('St22-01_BMP_SVS_DS','Total Zinc',1.9);

insert into Concentration
values
('St22-01_BMP_SVS_DS','Dissolved Zinc',1.9);

insert into Concentration
values
('St22-01_BMP_SVS_DS','Alkalinity',0.54);

insert into Concentration
values
('St22-01_BMP_SVS_DS','Total Dissolved Solids',13);

insert into Concentration
values
('St22-01_BMP_SVS_DS','Total Suspended Solids',4);

insert into Concentration
values
('St22-01_BMP_SVS_DS','Turbidity',0.5);

insert into Concentration
values
('St22-01_BMP_ETW_DS','Total Aluminum',80);

insert into Concentration
values
('St22-01_BMP_ETW_DS','Total Antimony',0.4);

insert into Concentration
values
('St22-01_BMP_ETW_DS','Total Arsenic',0.4);

insert into Concentration
values
('St22-01_BMP_ETW_DS','Benzene',0.61);

insert into Concentration
values
('St22-01_BMP_ETW_DS','Total Beryllium',0.61);

insert into Concentration
values
('St22-01_BMP_ETW_DS','Total Cadmium',0.4);

insert into Concentration
values
('St22-01_BMP_ETW_DS','Chromium',0.71);

insert into Concentration
values
('St22-01_BMP_ETW_DS','Dissolved Copper',0.6);

insert into Concentration
values
('St22-01_BMP_ETW_DS','Total Copper',0.6);

insert into Concentration
values
('St22-01_BMP_ETW_DS','Dissolved Iron',5.8);

insert into Concentration
values
('St22-01_BMP_ETW_DS','Total Iron',5.9);

insert into Concentration
values
('St22-01_BMP_ETW_DS','Dissolved Lead',5.8);

insert into Concentration
values
('St22-01_BMP_ETW_DS','Total Lead',0.08);

insert into Concentration
values
('St22-01_BMP_ETW_DS','Total Magnesium',820);

insert into Concentration
values
('St22-01_BMP_ETW_DS','Total Mercury',0.06);

insert into Concentration
values
('St22-01_BMP_ETW_DS','Total Nickel',0.9);

insert into Concentration
values
('St22-01_BMP_ETW_DS','Nitrate + Nitrite Nitrogen',0.015);

insert into Concentration
values
('St22-01_BMP_ETW_DS','Total Selenium',1.8);

insert into Concentration
values
('St22-01_BMP_ETW_DS','Dissolved Selenium',1.5);

insert into Concentration
values
('St22-01_BMP_ETW_DS','Sulfate',3.3);

insert into Concentration
values
('St22-01_BMP_ETW_DS','Total Zinc',2);

insert into Concentration
values
('St22-01_BMP_ETW_DS','Dissolved Zinc',1.9);

insert into Concentration
values
('St22-01_BMP_ETW_DS','Alkalinity',110);

insert into Concentration
values
('St22-01_BMP_ETW_DS','Total Dissolved Solids',13);

insert into Concentration
values
('St22-01_BMP_ETW_DS','Total Suspended Solids',4);

insert into Concentration
values
('St22-01_BMP_ETW_DS','Turbidity',0.5);

insert into Concentration
values
('St22-01_West_OF1','Total Aluminum',80);

insert into Concentration
values
('St22-01_West_OF1','Total Antimony',0.7);

insert into Concentration
values
('St22-01_West_OF1','Total Arsenic',1.5);

insert into Concentration
values
('St22-01_West_OF1','Benzene',1.1);

insert into Concentration
values
('St22-01_West_OF1','Total Beryllium',0.61);

insert into Concentration
values
('St22-01_West_OF1','Total Cadmium',0.043);

insert into Concentration
values
('St22-01_West_OF1','Chromium',8);

insert into Concentration
values
('St22-01_West_OF1','Dissolved Copper',0.6);

insert into Concentration
values
('St22-01_West_OF1','Total Copper',0.6);

insert into Concentration
values
('St22-01_West_OF1','Dissolved Iron',5.8);

insert into Concentration
values
('St22-01_West_OF1','Total Iron',5.8);

insert into Concentration
values
('St22-01_West_OF1','Dissolved Lead',0.09);

insert into Concentration
values
('St22-01_West_OF1','Total Lead',0.1);

insert into Concentration
values
('St22-01_West_OF1','Total Magnesium',500);

insert into Concentration
values
('St22-01_West_OF1','Total Mercury',0.06);

insert into Concentration
values
('St22-01_West_OF1','Total Nickel',1.2);

insert into Concentration
values
('St22-01_West_OF1','Nitrate + Nitrite Nitrogen',0.0059);

insert into Concentration
values
('St22-01_West_OF1','Total Selenium',1.8);

insert into Concentration
values
('St22-01_West_OF1','Dissolved Selenium',1.5);

insert into Concentration
values
('St22-01_West_OF1','Sulfate',0.45);

insert into Concentration
values
('St22-01_West_OF1','Total Zinc',4);

insert into Concentration
values
('St22-01_West_OF1','Dissolved Zinc',3.7);

insert into Concentration
values
('St22-01_West_OF1','Alkalinity',2.3);

insert into Concentration
values
('St22-01_West_OF1','Total Dissolved Solids',13);

insert into Concentration
values
('St22-01_West_OF1','Total Suspended Solids',4);

insert into Concentration
values
('St22-01_West_OF1','Turbidity',6.1);

insert into Concentration
values
('St22-01_North_OF1','Total Aluminum',100);

insert into Concentration
values
('St22-01_North_OF1','Total Antimony',0.39);

insert into Concentration
values
('St22-01_North_OF1','Total Arsenic',0.57);

insert into Concentration
values
('St22-01_North_OF1','Benzene',0.25);

insert into Concentration
values
('St22-01_North_OF1','Total Beryllium',0.61);

insert into Concentration
values
('St22-01_North_OF1','Total Cadmium',0.039);

insert into Concentration
values
('St22-01_North_OF1','Chromium',1.9);

insert into Concentration
values
('St22-01_North_OF1','Dissolved Copper',0.6);

insert into Concentration
values
('St22-01_North_OF1','Total Copper',0.6);

insert into Concentration
values
('St22-01_North_OF1','Dissolved Iron',6.2);

insert into Concentration
values
('St22-01_North_OF1','Total Iron',5.8);

insert into Concentration
values
('St22-01_North_OF1','Dissolved Lead',0.08);

insert into Concentration
values
('St22-01_North_OF1','Total Lead',0.08);

insert into Concentration
values
('St22-01_North_OF1','Total Magnesium',450);

insert into Concentration
values
('St22-01_North_OF1','Total Mercury',0.06);

insert into Concentration
values
('St22-01_North_OF1','Total Nickel',0.2);

insert into Concentration
values
('St22-01_North_OF1','Nitrate + Nitrite Nitrogen',0.004);

insert into Concentration
values
('St22-01_North_OF1','Total Selenium',1.5);

insert into Concentration
values
('St22-01_North_OF1','Dissolved Selenium',1.5);

insert into Concentration
values
('St22-01_North_OF1','Sulfate',0.39);

insert into Concentration
values
('St22-01_North_OF1','Total Zinc',4.8);

insert into Concentration
values
('St22-01_North_OF1','Dissolved Zinc',8.9);

insert into Concentration
values
('St22-01_North_OF1','Alkalinity',45);

insert into Concentration
values
('St22-01_North_OF1','Total Dissolved Solids',14);

insert into Concentration
values
('St22-01_North_OF1','Total Suspended Solids',4);

insert into Concentration
values
('St22-01_North_OF1','Turbidity',2.5);

insert into Concentration
values
('St22-01_East_OF1','Total Aluminum',80);

insert into Concentration
values
('St22-01_East_OF1','Total Antimony',0.27);

insert into Concentration
values
('St22-01_East_OF1','Total Arsenic',0.27);

insert into Concentration
values
('St22-01_East_OF1','Benzene',0.25);

insert into Concentration
values
('St22-01_East_OF1','Total Beryllium',0.61);

insert into Concentration
values
('St22-01_East_OF1','Total Cadmium',0.029);

insert into Concentration
values
('St22-01_East_OF1','Chromium',1.7);

insert into Concentration
values
('St22-01_East_OF1','Dissolved Copper',0.6);

insert into Concentration
values
('St22-01_East_OF1','Total Copper',0.6);

insert into Concentration
values
('St22-01_East_OF1','Dissolved Iron',9.4);

insert into Concentration
values
('St22-01_East_OF1','Total Iron',6);

insert into Concentration
values
('St22-01_East_OF1','Dissolved Lead',0.15);

insert into Concentration
values
('St22-01_East_OF1','Total Lead',0.21);

insert into Concentration
values
('St22-01_East_OF1','Total Magnesium',130);

insert into Concentration
values
('St22-01_East_OF1','Total Mercury',0.06);

insert into Concentration
values
('St22-01_East_OF1','Total Nickel',12);

insert into Concentration
values
('St22-01_East_OF1','Nitrate + Nitrite Nitrogen',0.0078);

insert into Concentration
values
('St22-01_East_OF1','Total Selenium',4.3);

insert into Concentration
values
('St22-01_East_OF1','Dissolved Selenium',1.5);

insert into Concentration
values
('St22-01_East_OF1','Sulfate',0.15);

insert into Concentration
values
('St22-01_East_OF1','Total Zinc',1.9);

insert into Concentration
values
('St22-01_East_OF1','Dissolved Zinc',4.2);

insert into Concentration
values
('St22-01_East_OF1','Alkalinity',8);

insert into Concentration
values
('St22-01_East_OF1','Total Dissolved Solids',15);

insert into Concentration
values
('St22-01_East_OF1','Total Suspended Solids',4);

insert into Concentration
values
('St22-01_East_OF1','Turbidity',4.1);

insert into Concentration
values
('St22-01_East_OF2','Total Aluminum',80);

insert into Concentration
values
('St22-01_East_OF2','Total Antimony',0.5);

insert into Concentration
values
('St22-01_East_OF2','Total Arsenic',0.41);

insert into Concentration
values
('St22-01_East_OF2','Benzene',1.5);

insert into Concentration
values
('St22-01_East_OF2','Total Beryllium',0.61);

insert into Concentration
values
('St22-01_East_OF2','Total Cadmium',0.028);

insert into Concentration
values
('St22-01_East_OF2','Chromium',10);

insert into Concentration
values
('St22-01_East_OF2','Dissolved Copper',0.6);

insert into Concentration
values
('St22-01_East_OF2','Total Copper',0.6);

insert into Concentration
values
('St22-01_East_OF2','Dissolved Iron',9.7);

insert into Concentration
values
('St22-01_East_OF2','Total Iron',8.9);

insert into Concentration
values
('St22-01_East_OF2','Dissolved Lead',0.09);

insert into Concentration
values
('St22-01_East_OF2','Total Lead',0.34);

insert into Concentration
values
('St22-01_East_OF2','Total Magnesium',140);

insert into Concentration
values
('St22-01_East_OF2','Total Mercury',0.06);

insert into Concentration
values
('St22-01_East_OF2','Total Nickel',0.2);

insert into Concentration
values
('St22-01_East_OF2','Nitrate + Nitrite Nitrogen',0.009);

insert into Concentration
values
('St22-01_East_OF2','Total Selenium',1.7);

insert into Concentration
values
('St22-01_East_OF2','Dissolved Selenium',1.5);

insert into Concentration
values
('St22-01_East_OF2','Sulfate',0.29);

insert into Concentration
values
('St22-01_East_OF2','Total Zinc',2);

insert into Concentration
values
('St22-01_East_OF2','Dissolved Zinc',0.54);

insert into Concentration
values
('St22-01_East_OF2','Alkalinity',9);

insert into Concentration
values
('St22-01_East_OF2','Total Dissolved Solids',13);

insert into Concentration
values
('St22-01_East_OF2','Total Suspended Solids',4);

insert into Concentration
values
('St22-01_East_OF2','Turbidity',1.2);

insert into Concentration
values
('St22-01_Stream','Total Aluminum',80);

insert into Concentration
values
('St22-01_Stream','Total Antimony',0.19);

insert into Concentration
values
('St22-01_Stream','Total Arsenic',0.29);

insert into Concentration
values
('St22-01_Stream','Benzene',0.73);

insert into Concentration
values
('St22-01_Stream','Total Beryllium',0.61);

insert into Concentration
values
('St22-01_Stream','Total Cadmium',0.5);

insert into Concentration
values
('St22-01_Stream','Chromium',1.9);

insert into Concentration
values
('St22-01_Stream','Dissolved Copper',0.6);

insert into Concentration
values
('St22-01_Stream','Total Copper',0.6);

insert into Concentration
values
('St22-01_Stream','Dissolved Iron',6.2);

insert into Concentration
values
('St22-01_Stream','Total Iron',7.3);

insert into Concentration
values
('St22-01_Stream','Dissolved Lead',0.08);

insert into Concentration
values
('St22-01_Stream','Total Lead',0.08);

insert into Concentration
values
('St22-01_Stream','Total Magnesium',140);

insert into Concentration
values
('St22-01_Stream','Total Mercury',0.06);

insert into Concentration
values
('St22-01_Stream','Total Nickel',0.23);

insert into Concentration
values
('St22-01_Stream','Nitrate + Nitrite Nitrogen',0.005);

insert into Concentration
values
('St22-01_Stream','Total Selenium',1.7);

insert into Concentration
values
('St22-01_Stream','Dissolved Selenium',1.5);

insert into Concentration
values
('St22-01_Stream','Sulfate',0.15);

insert into Concentration
values
('St22-01_Stream','Total Zinc',1.9);

insert into Concentration
values
('St22-01_Stream','Dissolved Zinc',2.5);

insert into Concentration
values
('St22-01_Stream','Alkalinity',5);

insert into Concentration
values
('St22-01_Stream','Total Dissolved Solids',13);

insert into Concentration
values
('St22-01_Stream','Total Suspended Solids',4);

insert into Concentration
values
('St22-01_Stream','Turbidity',1.5);

prompt ========================
prompt Inserting into Data_Flag
prompt ========================

insert into Data_Flag
values
('St22-01_blank','Total Aluminum','U');

insert into Data_Flag
values
('St22-01_blank','Total Antimony','U');

insert into Data_Flag
values
('St22-01_blank','Total Arsenic','U');

insert into Data_Flag
values
('St22-01_blank','Benzene','J');

insert into Data_Flag
values
('St22-01_blank','Total Beryllium','U');

insert into Data_Flag
values
('St22-01_blank','Total Cadmium','U');

insert into Data_Flag
values
('St22-01_blank','Chromium','U');

insert into Data_Flag
values
('St22-01_blank','Dissolved Copper','U');

insert into Data_Flag
values
('St22-01_blank','Total Copper','U');

insert into Data_Flag
values
('St22-01_blank','Dissolved Iron','U');

insert into Data_Flag
values
('St22-01_blank','Total Iron','U');

insert into Data_Flag
values
('St22-01_blank','Dissolved Lead','U');

insert into Data_Flag
values
('St22-01_blank','Total Lead','J');

insert into Data_Flag
values
('St22-01_blank','Total Magnesium','U');

insert into Data_Flag
values
('St22-01_blank','Total Mercury','U');

insert into Data_Flag
values
('St22-01_blank','Total Nickel','U');

insert into Data_Flag
values
('St22-01_blank','Nitrate + Nitrite Nitrogen','U');

insert into Data_Flag
values
('St22-01_blank','Total Selenium','U');

insert into Data_Flag
values
('St22-01_blank','Dissolved Selenium','U');

insert into Data_Flag
values
('St22-01_blank','Sulfate','U');

insert into Data_Flag
values
('St22-01_blank','Total Zinc','U');

insert into Data_Flag
values
('St22-01_blank','Dissolved Zinc','U');

insert into Data_Flag
values
('St22-01_blank','Alkalinity','U');

insert into Data_Flag
values
('St22-01_blank','Total Dissolved Solids','U');

insert into Data_Flag
values
('St22-01_blank','Total Suspended Solids','U');

insert into Data_Flag
values
('St22-01_blank','Turbidity','U');

insert into Data_Flag
values
('St22-01_BMP_NTIB_US','Benzene','J');

insert into Data_Flag
values
('St22-01_BMP_NTIB_US','Total Beryllium','U');

insert into Data_Flag
values
('St22-01_BMP_NTIB_US','Total Cadmium','J');

insert into Data_Flag
values
('St22-01_BMP_NTIB_US','Dissolved Copper','U');

insert into Data_Flag
values
('St22-01_BMP_NTIB_US','Total Copper','U');

insert into Data_Flag
values
('St22-01_BMP_NTIB_US','Dissolved Iron','J');

insert into Data_Flag
values
('St22-01_BMP_NTIB_US','Total Iron','J');

insert into Data_Flag
values
('St22-01_BMP_NTIB_US','Dissolved Lead','U');

insert into Data_Flag
values
('St22-01_BMP_NTIB_US','Total Lead','J');

insert into Data_Flag
values
('St22-01_BMP_NTIB_US','Total Magnesium','E');

insert into Data_Flag
values
('St22-01_BMP_NTIB_US','Total Magnesium','B');

insert into Data_Flag
values
('St22-01_BMP_NTIB_US','Total Mercury','U');

insert into Data_Flag
values
('St22-01_BMP_NTIB_US','Nitrate + Nitrite Nitrogen','J');

insert into Data_Flag
values
('St22-01_BMP_NTIB_US','Total Selenium','U');

insert into Data_Flag
values
('St22-01_BMP_NTIB_US','Dissolved Selenium','U');

insert into Data_Flag
values
('St22-01_BMP_NTIB_US','Sulfate','J');

insert into Data_Flag
values
('St22-01_BMP_NTIB_US','Dissolved Zinc','J');

insert into Data_Flag
values
('St22-01_BMP_NTIB_US','Dissolved Zinc','B');

insert into Data_Flag
values
('St22-01_BMP_NTIB_US','Alkalinity','B');

insert into Data_Flag
values
('St22-01_BMP_NTIB_US','Total Dissolved Solids','J');

insert into Data_Flag
values
('St22-01_BMP_NTIB_US','Total Suspended Solids','U');

insert into Data_Flag
values
('St22-01_BMP_VRIT_US','Total Aluminum','J');

insert into Data_Flag
values
('St22-01_BMP_VRIT_US','Benzene','J');

insert into Data_Flag
values
('St22-01_BMP_VRIT_US','Total Beryllium','U');

insert into Data_Flag
values
('St22-01_BMP_VRIT_US','Total Cadmium','J');

insert into Data_Flag
values
('St22-01_BMP_VRIT_US','Dissolved Copper','U');

insert into Data_Flag
values
('St22-01_BMP_VRIT_US','Total Copper','U');

insert into Data_Flag
values
('St22-01_BMP_VRIT_US','Dissolved Iron','J');

insert into Data_Flag
values
('St22-01_BMP_VRIT_US','Total Iron','J');

insert into Data_Flag
values
('St22-01_BMP_VRIT_US','Dissolved Lead','U');

insert into Data_Flag
values
('St22-01_BMP_VRIT_US','Total Lead','J');

insert into Data_Flag
values
('St22-01_BMP_VRIT_US','Total Mercury','U');

insert into Data_Flag
values
('St22-01_BMP_VRIT_US','Total Nickel','U');

insert into Data_Flag
values
('St22-01_BMP_VRIT_US','Total Selenium','J');

insert into Data_Flag
values
('St22-01_BMP_VRIT_US','Dissolved Selenium','U');

insert into Data_Flag
values
('St22-01_BMP_VRIT_US','Alkalinity','B');

insert into Data_Flag
values
('St22-01_BMP_VRIT_US','Total Dissolved Solids','J');

insert into Data_Flag
values
('St22-01_BMP_VRIT_US','Total Suspended Solids','U');

insert into Data_Flag
values
('St22-01_BMP_SVS_US','Total Aluminum','U');

insert into Data_Flag
values
('St22-01_BMP_SVS_US','Total Aluminum','H');

insert into Data_Flag
values
('St22-01_BMP_SVS_US','Benzene','U');

insert into Data_Flag
values
('St22-01_BMP_SVS_US','Total Beryllium','U');

insert into Data_Flag
values
('St22-01_BMP_SVS_US','Total Cadmium','J');

insert into Data_Flag
values
('St22-01_BMP_SVS_US','Dissolved Copper','U');

insert into Data_Flag
values
('St22-01_BMP_SVS_US','Total Copper','U');

insert into Data_Flag
values
('St22-01_BMP_SVS_US','Dissolved Iron','U');

insert into Data_Flag
values
('St22-01_BMP_SVS_US','Total Iron','J');

insert into Data_Flag
values
('St22-01_BMP_SVS_US','Total Lead','J');

insert into Data_Flag
values
('St22-01_BMP_SVS_US','Total Magnesium','E');

insert into Data_Flag
values
('St22-01_BMP_SVS_US','Total Mercury','U');

insert into Data_Flag
values
('St22-01_BMP_SVS_US','Total Nickel','U');

insert into Data_Flag
values
('St22-01_BMP_SVS_US','Nitrate + Nitrite Nitrogen','J');

insert into Data_Flag
values
('St22-01_BMP_SVS_US','Total Selenium','J');

insert into Data_Flag
values
('St22-01_BMP_SVS_US','Dissolved Selenium','U');

insert into Data_Flag
values
('St22-01_BMP_SVS_US','Dissolved Zinc','J');

insert into Data_Flag
values
('St22-01_BMP_SVS_US','Alkalinity','U');

insert into Data_Flag
values
('St22-01_BMP_SVS_US','Total Dissolved Solids','J');

insert into Data_Flag
values
('St22-01_BMP_SVS_US','Total Suspended Solids','U');

insert into Data_Flag
values
('St22-01_BMP_SVS_US','Turbidity','U');

insert into Data_Flag
values
('St22-01_BMP_WTBB_US','Total Aluminum','U');

insert into Data_Flag
values
('St22-01_BMP_WTBB_US','Benzene','J');

insert into Data_Flag
values
('St22-01_BMP_WTBB_US','Total Beryllium','U');

insert into Data_Flag
values
('St22-01_BMP_WTBB_US','Dissolved Copper','U');

insert into Data_Flag
values
('St22-01_BMP_WTBB_US','Total Copper','U');

insert into Data_Flag
values
('St22-01_BMP_WTBB_US','Dissolved Iron','J');

insert into Data_Flag
values
('St22-01_BMP_WTBB_US','Total Iron','J');

insert into Data_Flag
values
('St22-01_BMP_WTBB_US','Total Lead','J');

insert into Data_Flag
values
('St22-01_BMP_WTBB_US','Total Magnesium','J');

insert into Data_Flag
values
('St22-01_BMP_WTBB_US','Total Mercury','U');

insert into Data_Flag
values
('St22-01_BMP_WTBB_US','Total Selenium','J');

insert into Data_Flag
values
('St22-01_BMP_WTBB_US','Dissolved Selenium','U');

insert into Data_Flag
values
('St22-01_BMP_WTBB_US','Dissolved Zinc','J');

insert into Data_Flag
values
('St22-01_BMP_WTBB_US','Total Dissolved Solids','J');

insert into Data_Flag
values
('St22-01_BMP_WTBB_US','Total Suspended Solids','U');

insert into Data_Flag
values
('St22-01_BMP_WTBB_US_dup','Total Aluminum','U');

insert into Data_Flag
values
('St22-01_BMP_WTBB_US_dup','Benzene','J');

insert into Data_Flag
values
('St22-01_BMP_WTBB_US_dup','Total Beryllium','U');

insert into Data_Flag
values
('St22-01_BMP_WTBB_US_dup','Dissolved Copper','U');

insert into Data_Flag
values
('St22-01_BMP_WTBB_US_dup','Total Copper','U');

insert into Data_Flag
values
('St22-01_BMP_WTBB_US_dup','Dissolved Iron','J');

insert into Data_Flag
values
('St22-01_BMP_WTBB_US_dup','Total Iron','J');

insert into Data_Flag
values
('St22-01_BMP_WTBB_US_dup','Total Lead','J');

insert into Data_Flag
values
('St22-01_BMP_WTBB_US_dup','Total Mercury','U');

insert into Data_Flag
values
('St22-01_BMP_WTBB_US_dup','Total Nickel','J');

insert into Data_Flag
values
('St22-01_BMP_WTBB_US_dup','Total Selenium','J');

insert into Data_Flag
values
('St22-01_BMP_WTBB_US_dup','Dissolved Selenium','U');

insert into Data_Flag
values
('St22-01_BMP_WTBB_US_dup','Total Zinc','J');

insert into Data_Flag
values
('St22-01_BMP_WTBB_US_dup','Dissolved Zinc','J');

insert into Data_Flag
values
('St22-01_BMP_WTBB_US_dup','Total Dissolved Solids','J');

insert into Data_Flag
values
('St22-01_BMP_WTBB_US_dup','Total Suspended Solids','U');

insert into Data_Flag
values
('St22-01_BMP_VRBB_US','Total Antimony','J');

insert into Data_Flag
values
('St22-01_BMP_VRBB_US','Benzene','J');

insert into Data_Flag
values
('St22-01_BMP_VRBB_US','Total Beryllium','U');

insert into Data_Flag
values
('St22-01_BMP_VRBB_US','Dissolved Copper','U');

insert into Data_Flag
values
('St22-01_BMP_VRBB_US','Total Copper','U');

insert into Data_Flag
values
('St22-01_BMP_VRBB_US','Dissolved Iron','J');

insert into Data_Flag
values
('St22-01_BMP_VRBB_US','Dissolved Lead','J');

insert into Data_Flag
values
('St22-01_BMP_VRBB_US','Total Lead','J');

insert into Data_Flag
values
('St22-01_BMP_VRBB_US','Total Magnesium','J');

insert into Data_Flag
values
('St22-01_BMP_VRBB_US','Total Mercury','U');

insert into Data_Flag
values
('St22-01_BMP_VRBB_US','Total Nickel','U');

insert into Data_Flag
values
('St22-01_BMP_VRBB_US','Nitrate + Nitrite Nitrogen','J');

insert into Data_Flag
values
('St22-01_BMP_VRBB_US','Total Selenium','J');

insert into Data_Flag
values
('St22-01_BMP_VRBB_US','Total Selenium','H');

insert into Data_Flag
values
('St22-01_BMP_VRBB_US','Dissolved Selenium','U');

insert into Data_Flag
values
('St22-01_BMP_VRBB_US','Dissolved Selenium','H');

insert into Data_Flag
values
('St22-01_BMP_VRBB_US','Alkalinity','U');

insert into Data_Flag
values
('St22-01_BMP_VRBB_US','Total Dissolved Solids','J');

insert into Data_Flag
values
('St22-01_BMP_VRBB_US','Total Suspended Solids','U');

insert into Data_Flag
values
('St22-01_BMP_ETW_US','Total Aluminum','U');

insert into Data_Flag
values
('St22-01_BMP_ETW_US','Total Arsenic','J');

insert into Data_Flag
values
('St22-01_BMP_ETW_US','Benzene','J');

insert into Data_Flag
values
('St22-01_BMP_ETW_US','Total Beryllium','U');

insert into Data_Flag
values
('St22-01_BMP_ETW_US','Dissolved Copper','U');

insert into Data_Flag
values
('St22-01_BMP_ETW_US','Total Copper','U');

insert into Data_Flag
values
('St22-01_BMP_ETW_US','Dissolved Iron','U');

insert into Data_Flag
values
('St22-01_BMP_ETW_US','Total Iron','J');

insert into Data_Flag
values
('St22-01_BMP_ETW_US','Dissolved Lead','U');

insert into Data_Flag
values
('St22-01_BMP_ETW_US','Total Lead','U');

insert into Data_Flag
values
('St22-01_BMP_ETW_US','Total Magnesium','J');

insert into Data_Flag
values
('St22-01_BMP_ETW_US','Total Mercury','U');

insert into Data_Flag
values
('St22-01_BMP_ETW_US','Total Nickel','J');

insert into Data_Flag
values
('St22-01_BMP_ETW_US','Dissolved Selenium','U');

insert into Data_Flag
values
('St22-01_BMP_ETW_US','Total Zinc','J');

insert into Data_Flag
values
('St22-01_BMP_ETW_US','Dissolved Zinc','U');

insert into Data_Flag
values
('St22-01_BMP_ETW_US','Total Dissolved Solids','J');

insert into Data_Flag
values
('St22-01_BMP_ETW_US','Total Suspended Solids','U');

insert into Data_Flag
values
('St22-01_BMP_QRIB_US','Total Aluminum','U');

insert into Data_Flag
values
('St22-01_BMP_QRIB_US','Benzene','J');

insert into Data_Flag
values
('St22-01_BMP_QRIB_US','Total Beryllium','U');

insert into Data_Flag
values
('St22-01_BMP_QRIB_US','Total Cadmium','J');

insert into Data_Flag
values
('St22-01_BMP_QRIB_US','Dissolved Copper','U');

insert into Data_Flag
values
('St22-01_BMP_QRIB_US','Total Copper','U');

insert into Data_Flag
values
('St22-01_BMP_QRIB_US','Dissolved Iron','J');

insert into Data_Flag
values
('St22-01_BMP_QRIB_US','Total Iron','J');

insert into Data_Flag
values
('St22-01_BMP_QRIB_US',Dissolved Lead','J');

insert into Data_Flag
values
('St22-01_BMP_QRIB_US','Total Lead','J');

insert into Data_Flag
values
('St22-01_BMP_QRIB_US','Total Mercury','U');

insert into Data_Flag
values
('St22-01_BMP_QRIB_US','Total Nickel','J');

insert into Data_Flag
values
('St22-01_BMP_QRIB_US','Nitrate + Nitrite Nitrogen','J');

insert into Data_Flag
values
('St22-01_BMP_QRIB_US','Total Selenium','J');

insert into Data_Flag
values
('St22-01_BMP_QRIB_US','Dissolved Selenium','U');

insert into Data_Flag
values
('St22-01_BMP_QRIB_US','Dissolved Zinc','J');

insert into Data_Flag
values
('St22-01_BMP_QRIB_US','Total Dissolved Solids','U');

insert into Data_Flag
values
('St22-01_BMP_QRIB_US','Total Suspended Solids','U');

insert into Data_Flag
values
('St22-01_BMP_QRIB_US','Turbidity','U');

insert into Data_Flag
values
('St22-01_BMP_SVS_DS','Total Aluminum','U');

insert into Data_Flag
values
('St22-01_BMP_SVS_DS','Benzene','U');

insert into Data_Flag
values
('St22-01_BMP_SVS_DS','Total Beryllium','U');

insert into Data_Flag
values
('St22-01_BMP_SVS_DS','Total Cadmium','J');

insert into Data_Flag
values
('St22-01_BMP_SVS_DS','Dissolved Copper','U');

insert into Data_Flag
values
('St22-01_BMP_SVS_DS','Total Copper','U');

insert into Data_Flag
values
('St22-01_BMP_SVS_DS','Dissolved Iron','U');

insert into Data_Flag
values
('St22-01_BMP_SVS_DS','Total Iron','U');

insert into Data_Flag
values
('St22-01_BMP_SVS_DS','Total Lead','J');

insert into Data_Flag
values
('St22-01_BMP_SVS_DS','Total Mercury','U');

insert into Data_Flag
values
('St22-01_BMP_SVS_DS','Total Nickel','U');

insert into Data_Flag
values
('St22-01_BMP_SVS_DS','Nitrate + Nitrite Nitrogen','J');

insert into Data_Flag
values
('St22-01_BMP_SVS_DS','Total Selenium','U');

insert into Data_Flag
values
('St22-01_BMP_SVS_DS','Dissolved Selenium','U');

insert into Data_Flag
values
('St22-01_BMP_SVS_DS','Total Zinc','U');

insert into Data_Flag
values
('St22-01_BMP_SVS_DS','Dissolved Zinc','U');

insert into Data_Flag
values
('St22-01_BMP_SVS_DS','Alkalinity','U');

insert into Data_Flag
values
('St22-01_BMP_SVS_DS','Total Dissolved Solids','U');

insert into Data_Flag
values
('St22-01_BMP_SVS_DS','Total Suspended Solids','U');

insert into Data_Flag
values
('St22-01_BMP_SVS_DS','Turbidity','U');

insert into Data_Flag
values
('St22-01_BMP_ETW_DS','Total Aluminum','U');

insert into Data_Flag
values
('St22-01_BMP_ETW_DS','Total Arsenic','J');

insert into Data_Flag
values
('St22-01_BMP_ETW_DS','Benzene','U');

insert into Data_Flag
values
('St22-01_BMP_ETW_DS','Total Beryllium','U');

insert into Data_Flag
values
('St22-01_BMP_ETW_DS','Total Cadmium','U');

insert into Data_Flag
values
('St22-01_BMP_ETW_DS','Chromium','U');

insert into Data_Flag
values
('St22-01_BMP_ETW_DS','Dissolved Copper','U');

insert into Data_Flag
values
('St22-01_BMP_ETW_DS','Total Copper','U');

insert into Data_Flag
values
('St22-01_BMP_ETW_DS','Dissolved Iron','U');

insert into Data_Flag
values
('St22-01_BMP_ETW_DS','Total Iron','J');

insert into Data_Flag
values
('St22-01_BMP_ETW_DS','Dissolved Lead','U');

insert into Data_Flag
values
('St22-01_BMP_ETW_DS','Total Lead','U');

insert into Data_Flag
values
('St22-01_BMP_ETW_DS','Total Magnesium','J');

insert into Data_Flag
values
('St22-01_BMP_ETW_DS','Total Magnesium','B');

insert into Data_Flag
values
('St22-01_BMP_ETW_DS','Total Mercury','U');

insert into Data_Flag
values
('St22-01_BMP_ETW_DS','Total Nickel','J');

insert into Data_Flag
values
('St22-01_BMP_ETW_DS','Nitrate + Nitrite Nitrogen','J');

insert into Data_Flag
values
('St22-01_BMP_ETW_DS','Total Selenium','J');

insert into Data_Flag
values
('St22-01_BMP_ETW_DS','Dissolved Selenium','U');

insert into Data_Flag
values
('St22-01_BMP_ETW_DS','Dissolved Zinc','U');

insert into Data_Flag
values
('St22-01_BMP_ETW_DS','Total Dissolved Solids','U');

insert into Data_Flag
values
('St22-01_BMP_ETW_DS','Total Suspended Solids','U');

insert into Data_Flag
values
('St22-01_BMP_ETW_DS','Turbidity','U');

insert into Data_Flag
values
('St22-01_West_OF1','Total Aluminum','U');

insert into Data_Flag
values
('St22-01_West_OF1','Benzene','J');

insert into Data_Flag
values
('St22-01_West_OF1','Total Beryllium','U');

insert into Data_Flag
values
('St22-01_West_OF1','Total Cadmium','J');

insert into Data_Flag
values
('St22-01_West_OF1','Dissolved Copper','U');

insert into Data_Flag
values
('St22-01_West_OF1','Total Copper','U');

insert into Data_Flag
values
('St22-01_West_OF1','Dissolved Iron','U');

insert into Data_Flag
values
('St22-01_West_OF1','Total Iron','U');

insert into Data_Flag
values
('St22-01_West_OF1','Dissolved Lead','J');

insert into Data_Flag
values
('St22-01_West_OF1','Total Lead','J');

insert into Data_Flag
values
('St22-01_West_OF1','Total Magnesium','J');

insert into Data_Flag
values
('St22-01_West_OF1','Total Mercury','U');

insert into Data_Flag
values
('St22-01_West_OF1','Total Nickel','J');

insert into Data_Flag
values
('St22-01_West_OF1','Nitrate + Nitrite Nitrogen','J');

insert into Data_Flag
values
('St22-01_West_OF1','Total Selenium','J');

insert into Data_Flag
values
('St22-01_West_OF1','Dissolved Selenium','U');

insert into Data_Flag
values
('St22-01_West_OF1','Sulfate','J');

insert into Data_Flag
values
('St22-01_West_OF1','Total Zinc','J');

insert into Data_Flag
values
('St22-01_West_OF1','Dissolved Zinc','J');

insert into Data_Flag
values
('St22-01_West_OF1','Alkalinity','J');

insert into Data_Flag
values
('St22-01_West_OF1','Total Dissolved Solids','U');

insert into Data_Flag
values
('St22-01_West_OF1','Total Suspended Solids','U');

insert into Data_Flag
values
('St22-01_North_OF1','Total Aluminum','J');

insert into Data_Flag
values
('St22-01_North_OF1','Total Antimony','J');

insert into Data_Flag
values
('St22-01_North_OF1','Total Arsenic','J');

insert into Data_Flag
values
('St22-01_North_OF1','Benzene','U');

insert into Data_Flag
values
('St22-01_North_OF1','Total Beryllium','U');

insert into Data_Flag
values
('St22-01_North_OF1','Total Cadmium','J');

insert into Data_Flag
values
('St22-01_North_OF1','Chromium','J');

insert into Data_Flag
values
('St22-01_North_OF1','Dissolved Copper','U');

insert into Data_Flag
values
('St22-01_North_OF1','Total Copper','U');

insert into Data_Flag
values
('St22-01_North_OF1','Dissolved Iron','J');

insert into Data_Flag
values
('St22-01_North_OF1','Total Iron','U');

insert into Data_Flag
values
('St22-01_North_OF1','Dissolved Lead','U');

insert into Data_Flag
values
('St22-01_North_OF1','Total Lead','U');

insert into Data_Flag
values
('St22-01_North_OF1','Total Magnesium','J');

insert into Data_Flag
values
('St22-01_North_OF1','Total Mercury','U');

insert into Data_Flag
values
('St22-01_North_OF1','Total Nickel','U');

insert into Data_Flag
values
('St22-01_North_OF1','Nitrate + Nitrite Nitrogen','U');

insert into Data_Flag
values
('St22-01_North_OF1','Total Selenium','U');

insert into Data_Flag
values
('St22-01_North_OF1','Dissolved Selenium','U');

insert into Data_Flag
values
('St22-01_North_OF1','Sulfate','J');

insert into Data_Flag
values
('St22-01_North_OF1','Total Zinc','J');

insert into Data_Flag
values
('St22-01_North_OF1','Dissolved Zinc','J');

insert into Data_Flag
values
('St22-01_North_OF1','Total Suspended Solids','U');

insert into Data_Flag
values
('St22-01_East_OF1','Total Aluminum','U');

insert into Data_Flag
values
('St22-01_East_OF1','Total Antimony','J');

insert into Data_Flag
values
('St22-01_East_OF1','Total Arsenic','U');

insert into Data_Flag
values
('St22-01_East_OF1','Benzene','U');

insert into Data_Flag
values
('St22-01_East_OF1','Total Beryllium','U');

insert into Data_Flag
values
('St22-01_East_OF1','Total Cadmium','J');

insert into Data_Flag
values
('St22-01_East_OF1','Chromium','J');

insert into Data_Flag
values
('St22-01_East_OF1','Dissolved Copper','U');

insert into Data_Flag
values
('St22-01_East_OF1','Total Copper','U');

insert into Data_Flag
values
('St22-01_East_OF1','Dissolved Iron','J');

insert into Data_Flag
values
('St22-01_East_OF1','Total Iron','J');

insert into Data_Flag
values
('St22-01_East_OF1','Dissolved Lead','J');

insert into Data_Flag
values
('St22-01_East_OF1','Total Lead','J');

insert into Data_Flag
values
('St22-01_East_OF1','Total Magnesium','U');

insert into Data_Flag
values
('St22-01_East_OF1','Total Mercury','U');

insert into Data_Flag
values
('St22-01_East_OF1','Total Nickel','J');

insert into Data_Flag
values
('St22-01_East_OF1','Nitrate + Nitrite Nitrogen','J');

insert into Data_Flag
values
('St22-01_East_OF1','Total Selenium','J');

insert into Data_Flag
values
('St22-01_East_OF1','Dissolved Selenium','U');

insert into Data_Flag
values
('St22-01_East_OF1','Sulfate','J');

insert into Data_Flag
values
('St22-01_East_OF1','Total Zinc','U');

insert into Data_Flag
values
('St22-01_East_OF1','Dissolved Zinc','J');

insert into Data_Flag
values
('St22-01_East_OF1','Total Suspended Solids','U');

insert into Data_Flag
values
('St22-01_East_OF2','Total Aluminum','U');

insert into Data_Flag
values
('St22-01_East_OF2','Total Arsenic','J');

insert into Data_Flag
values
('St22-01_East_OF2','Benzene','J');

insert into Data_Flag
values
('St22-01_East_OF2','Benzene','B');

insert into Data_Flag
values
('St22-01_East_OF2','Total Beryllium','U');

insert into Data_Flag
values
('St22-01_East_OF2','Total Cadmium','U');

insert into Data_Flag
values
('St22-01_East_OF2','Dissolved Copper','U');

insert into Data_Flag
values
('St22-01_East_OF2','Total Copper','U');

insert into Data_Flag
values
('St22-01_East_OF2','Dissolved Iron','J');

insert into Data_Flag
values
('St22-01_East_OF2','Total Iron','J');

insert into Data_Flag
values
('St22-01_East_OF2','Dissolved Lead','J');

insert into Data_Flag
values
('St22-01_East_OF2','Total Lead','J');

insert into Data_Flag
values
('St22-01_East_OF2','Total Magnesium','J');

insert into Data_Flag
values
('St22-01_East_OF2','Total Mercury','U');

insert into Data_Flag
values
('St22-01_East_OF2','Total Nickel','U');

insert into Data_Flag
values
('St22-01_East_OF2','Nitrate + Nitrite Nitrogen','J');

insert into Data_Flag
values
('St22-01_East_OF2','Total Selenium','J');

insert into Data_Flag
values
('St22-01_East_OF2','Dissolved Selenium','U');

insert into Data_Flag
values
('St22-01_East_OF2','Sulfate','J');

insert into Data_Flag
values
('St22-01_East_OF2','Total Zinc','J');

insert into Data_Flag
values
('St22-01_East_OF2','Dissolved Zinc','U');

insert into Data_Flag
values
('St22-01_East_OF2','Total Dissolved Solids','U');

insert into Data_Flag
values
('St22-01_East_OF2','Total Suspended Solids','U');

insert into Data_Flag
values
('St22-01_Stream','Total Aluminum','U');

insert into Data_Flag
values
('St22-01_Stream','Total Antimony','J');

insert into Data_Flag
values
('St22-01_Stream','Total Arsenic','J');

insert into Data_Flag
values
('St22-01_Stream','Benzene','J');

insert into Data_Flag
values
('St22-01_Stream','Total Beryllium','U');

insert into Data_Flag
values
('St22-01_Stream','Chromium','J');

insert into Data_Flag
values
('St22-01_Stream','Dissolved Copper','U');

insert into Data_Flag
values
('St22-01_Stream','Total Copper','U');

insert into Data_Flag
values
('St22-01_Stream','Dissolved Iron','J');

insert into Data_Flag
values
('St22-01_Stream','Total Iron','J');

insert into Data_Flag
values
('St22-01_Stream','Dissolved Lead','U');

insert into Data_Flag
values
('St22-01_Stream','Total Lead','U');

insert into Data_Flag
values
('St22-01_Stream','Total Magnesium','J');

insert into Data_Flag
values
('St22-01_Stream','Total Mercury','U');

insert into Data_Flag
values
('St22-01_Stream','Total Nickel','J');

insert into Data_Flag
values
('St22-01_Stream','Nitrate + Nitrite Nitrogen','J');

insert into Data_Flag
values
('St22-01_Stream','Total Selenium','J');

insert into Data_Flag
values
('St22-01_Stream','Dissolved Selenium','U');

insert into Data_Flag
values
('St22-01_Stream','Sulfate','J');

insert into Data_Flag
values
('St22-01_Stream','Total Zinc','U');

insert into Data_Flag
values
('St22-01_Stream','Dissolved Zinc','J');

insert into Data_Flag
values
('St22-01_Stream','Total Dissolved Solids','U');

insert into Data_Flag
values
('St22-01_Stream','Total Suspended Solids','U');

prompt ========================
prompt Inserting into Soil_Type
prompt ========================

insert into Soil_Type
values
('A',2.35);

insert into Soil_Type
values
('B',0.52);

insert into Soil_Type
values
('C',0.12);

insert into Soil_Type
values
('D',0.08);

prompt ========================
prompt Inserting into Soil_Area
prompt ========================

insert into Soil_Area
values
('BMP_NTIB_US','D',8.040860548);

insert into Soil_Area
values
('BMP_VRIT_US','B',0.9205418897);

insert into Soil_Area
values
('BMP_SVS_US','B',10.64939444);

insert into Soil_Area
values
('BMP_WTBB_US','A',16.58266273);

insert into Soil_Area
values
('BMP_VRBB_US','B',18.14139258);

insert into Soil_Area
values
('BMP_VRBB_US','C',3.201422221);

insert into Soil_Area
values
('BMP_ETW_US','C',0.6591579635);

insert into Soil_Area
values
('BMP_QRIB_US','B',2.866236256);

insert into Soil_Area
values
('BMP_SVS_DS','B',10.64939444);

insert into Soil_Area
values
('BMP_ETW_DS','C',0.6591579635);

insert into Soil_Area
values
('West_OF1','B',28.31432646);

insert into Soil_Area
values
('North_OF1','C',18.78516791);

insert into Soil_Area
values
('East_OF1','C',16.64442006);

insert into Soil_Area
values
('East_OF2','B',92.76042173);

