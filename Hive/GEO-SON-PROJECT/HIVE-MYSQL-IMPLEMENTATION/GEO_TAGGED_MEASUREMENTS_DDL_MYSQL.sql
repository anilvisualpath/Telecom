DROP DATABASE IF EXISTS GEO_TAGGED_MEASUREMENTS CASCADE;
CREATE DATABASE GEO_TAGGED_MEASUREMENTS;
USE GEO_TAGGED_MEASUREMENTS;
CREATE TABLE GEO_TAGGED_MEASUREMENTS_HIVE_MYSQL
   (	IMSI String, 
	IMEI String,
	MAKE String, 
	MODEL String, 
	START_TIME_MS String, 
	DURATION_MS String, 
	END_LOCATION_LAT DOUBLE, 
	END_LOCATION_LON DOUBLE, 
	START_LOCATION_LAT DOUBLE, 
	START_LOCATION_LON DOUBLE, 
	START_GUMMEI String, 
	START_CELL_ID int, 
	START_ENBS1APID String, 
	START_MMES1APID String, 
	START_TMSI String, 
	SETUP_TIME_MS String, 
	ERAB_ID String, 
	QCI String, 
	END_GUMMEI String, 
	END_CELL_ID int, 
	END_ENBS1APID String, 
	END_MMES1APID String, 
	END_TMSI String, 
	CQI DOUBLE, 
	CQI_TIME_MS String, 
	CQI_GUMMEI String, 
	CQI_CELL_ID String, 
	START_TIMING_ADVANCE String, 
	END_TIMING_ADVANCE String, 
	RSRP DOUBLE, 
	RSRQ DOUBLE, 
	RSRP_TIME_MS String, 
	RSRP_GUMMEI String, 
	RSRP_CELL_ID String, 
	N1_PCI String, 
	N1_RSRP String, 
	N1_RSRQ String, 
	N2_P String, 
	N2_RSRP String, 
	N2_RSRQ String, 
	N3_P String, 
	N3_RSRP String, 
	N3_RSRQ String, 
	N4_P String, 
	N4_RSRP String, 
	N4_RSRQ String, 
	TOTAL_DL_MAC_BYTES String, 
	TOTAL_UL_MAC_BYTES String, 
	NUM_REESTABLISHMENT_FAILURE String, 
	DL_RLC_RETRANS_PERCENT String, 
	DL_PDCP_BYTES String, 
	UL_PDCP_BYTES String, 
	IP_THROUGHPUT_DL String, 
	IP_THROUGHPUT_UL String, 
	IP_THROUGHPUT_DL_PEAK String, 
	IP_THROUGHPUT_UL_PEAK String, 
	START_EARFCN String, 
	END_EARFCN String, 
	START_CARRIER_BW String, 
	END_CARRIER_BW String, 
	OEM_RRC_SETUP_CAUSE String, 
	S1_SETUP_RESULT String, 
	S1_SETUP_CAUSE String, 
	RRC_CAUSE String, 
	INTERNAL_RELEASE String, 
	S1_CAUSE String, 
	S1_CAUSE_CHOICE String, 
	ERC_OEM_DISPOSITION String, 
	SAM_OEM_DISPOSITION String, 
	FINAL_DISPOSITION String, 
	START_CELL_PRB_UTIL_UL DOUBLE, 
	START_CELL_PRB_UTIL_DL DOUBLE, 
	END_CELL_PRB_UTIL_UL DOUBLE, 
	END_CELL_PRB_UTIL_DL DOUBLE, 
	NUM_INTRA_HO String, 
	NUM_INTER_X2HO String, 
	NUM_INTER_S1HO String, 
	NUM_INTRA_HO_FAILURES String, 
	NUM_INTER_X2HO_FAILURES String, 
	NUM_INTER_S1HO_FAILURES String, 
	HO_TIME_MS_0 String, 
	HO_SOURCE_CELL_ID_0 String, 
	HO_TARGET_CELL_ID_0 String, 
	HO_SOURCE_CQI_0 String, 
	HO_TARGET_CQI_0 String, 
	HO_SOURCE_TIMING_ADVANCE_0 String, 
	HO_TARGET_TIMING_ADVANCE_0 String, 
	HO_RSRP_0 String, 
	HO_RSRQ_0 String, 
	HO_NUM_OF_NEIGHBORS_0 String, 
	HO_N1_PCI_0 String, 
	HO_N1_RSRP_0 String, 
	HO_N1_RSRQ_0 String, 
	HO_N2_PCI_0 String, 
	HO_N2_RSRP_0 String, 
	HO_N2_RSRQ_0 String, 
	HO_N3_PCI_0 String, 
	HO_N3_RSRP_0 String, 
	HO_N3_RSRQ_0 String, 
	HO_TYPE_0 String, 
	HO_DISPOSITION_0 String, 
	HO_SOURCE_GUMMEI_0 String, 
	HO_TARGET_GUMMEI_0 String, 
	HO_LOCATION_0_LAT String, 
	HO_LOCATION_0_LON String, 
	HO_CELL_PRB_UTIL_UL_0 String, 
	HO_CELL_PRB_UTIL_DL_0 String, 
	HO_TIME_MS_1 String, 
	HO_SOURCE_CELL_ID_1 String, 
	HO_TARGET_CELL_ID_1 String, 
	HO_SOURCE_CQI_1 String, 
	HO_TARGET_CQI_1 String, 
	HO_SOURCE_TIMING_ADVANCE_1 String, 
	HO_TARGET_TIMING_ADVANCE_1 String, 
	HO_RSRP_1 String, 
	HO_RSRQ_1 String, 
	HO_NUM_OF_NEIGHBORS_1 String, 
	HO_N1_PCI_1 String, 
	HO_N1_RSRP_1 String, 
	HO_N1_RSRQ_1 String, 
	HO_N2_PCI_1 String, 
	HO_N2_RSRP_1 String, 
	HO_N2_RSRQ_1 String, 
	HO_N3_PCI_1 String, 
	HO_N3_RSRP_1 String, 
	HO_N3_RSRQ_1 String, 
	HO_TYPE_1 String, 
	HO_DISPOSITION_1 String, 
	HO_SOURCE_GUMMEI_1 String, 
	HO_TARGET_GUMMEI_1 String, 
	HO_LOCATION_1_LAT String, 
	HO_LOCATION_1_LON String, 
	HO_CELL_PRB_UTIL_UL_1 String, 
	HO_CELL_PRB_UTIL_DL_1 String, 
	HO_TIME_MS_2 String, 
	HO_SOURCE_CELL_ID_2 String, 
	HO_TARGET_CELL_ID_2 String, 
	HO_SOURCE_CQI_2 String, 
	HO_TARGET_CQI_2 String, 
	HO_SOURCE_TIMING_ADVANCE_2 String, 
	HO_TARGET_TIMING_ADVANCE_2 String, 
	HO_RSRP_2 String, 
	HO_RSRQ_2 String, 
	HO_NUM_OF_NEIGHBORS_2 String, 
	HO_N1_PCI_2 String, 
	HO_N1_RSRP_2 String, 
	HO_N1_RSRQ_2 String, 
	HO_N2_PCI_2 String, 
	HO_N2_RSRP_2 String, 
	HO_N2_RSRQ_2 String, 
	HO_N3_PCI_2 String, 
	HO_N3_RSRP_2 String, 
	HO_N3_RSRQ_2 String, 
	HO_TYPE_2 String, 
	HO_DISPOSITION_2 String, 
	HO_SOURCE_GUMMEI_2 String, 
	HO_TARGET_GUMMEI_2 String, 
	HO_LOCATION_2_LAT String, 
	HO_LOCATION_2_LON String, 
	HO_CELL_PRB_UTIL_UL_2 String, 
	HO_CELL_PRB_UTIL_DL_2 String, 
	HO_TIME_MS_3 String, 
	HO_SOURCE_CELL_ID_3 String, 
	HO_TARGET_CELL_ID_3 String, 
	HO_SOURCE_CQI_3 String, 
	HO_TARGET_CQI_3 String, 
	HO_SOURCE_TIMING_ADVANCE_3 String, 
	HO_TARGET_TIMING_ADVANCE_3 String, 
	HO_RSRP_3 String, 
	HO_RSRQ_3 String, 
	HO_NUM_OF_NEIGHBORS_3 String, 
	HO_N1_PCI_3 String, 
	HO_N1_RSRP_3 String, 
	HO_N1_RSRQ_3 String, 
	HO_N2_PCI_3 String, 
	HO_N2_RSRP_3 String, 
	HO_N2_RSRQ_3 String, 
	HO_N3_PCI_3 String, 
	HO_N3_RSRP_3 String, 
	HO_N3_RSRQ_3 String, 
	HO_TYPE_3 String, 
	HO_DISPOSITION_3 String, 
	HO_SOURCE_GUMMEI_3 String, 
	HO_TARGET_GUMMEI_3 String, 
	HO_LOCATION_3_LAT String, 
	HO_LOCATION_3_LON String, 
	HO_CELL_PRB_UTIL_UL_3 String, 
	HO_CELL_PRB_UTIL_DL_3 String, 
	RECORD_QUALITY String
   ) row format delimited fields terminated by ',';
DROP TABLE GEO_TAGGED_MEASUREMENTS_HIVE_INTMEDTABLE;
create table GEO_TAGGED_MEASUREMENTS_HIVE_INTMEDTABLE
(
END_CELL_ID int, 
COUNTOFRECORDS int, 
END_CELL_ID1 int, 
e_lat double,
e_lon double,
global_cell_id String,
rsrp double,
rsrq double,
SETDATE string
);

   
