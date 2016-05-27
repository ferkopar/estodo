--------------------------------------------------------
--  DDL for Table PRT_PLZ
--------------------------------------------------------

  CREATE TABLE "PRT_PLZ" 
   (	"country_code" VARCHAR2(50 BYTE), 
	"postal_code" VARCHAR2(4 BYTE), 
	"place_name" VARCHAR2(50 BYTE), 
	"admin name1" VARCHAR2(50 BYTE), 
	"admin_code1" VARCHAR2(50 BYTE), 
	"admin_name2" VARCHAR2(255 BYTE), 
	"admin_code2" VARCHAR2(255 BYTE), 
	"admin_name3" VARCHAR2(255 BYTE), 
	"admin_code3" VARCHAR2(255 BYTE), 
	"latitude" NUMBER(38,0), 
	"longitude" NUMBER(38,0), 
	"accuracy" NUMBER(*,0)
   ) ;
