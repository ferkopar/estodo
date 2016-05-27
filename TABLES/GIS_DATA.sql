--------------------------------------------------------
--  DDL for Table GIS_DATA
--------------------------------------------------------

  CREATE TABLE "GIS_DATA" 
   (	"GIS_ID" NUMBER(12,0), 
	"GIS_TYPE_ID" NUMBER(12,0), 
	"COUNTRY" VARCHAR2(255 BYTE), 
	"COUNTY" VARCHAR2(255 BYTE), 
	"CITY" VARCHAR2(255 BYTE), 
	"PLZ" VARCHAR2(30 BYTE), 
	"ADRESS" VARCHAR2(255 BYTE), 
	"STREET" VARCHAR2(255 BYTE), 
	"HOUSE_NUM" VARCHAR2(255 BYTE), 
	"LAT" NUMBER(12,8), 
	"LON" NUMBER(12,8), 
	"LATLON" VARCHAR2(255 BYTE), 
	"STATUS_ID" NUMBER(12,0) DEFAULT 912, 
	"DESCRIPTION" VARCHAR2(255 BYTE), 
	"CRU" VARCHAR2(30 BYTE), 
	"CRD" TIMESTAMP (6), 
	"MDU" VARCHAR2(30 BYTE), 
	"MDD" TIMESTAMP (6), 
	"W_COUNTRY_DUOCODE" VARCHAR2(2 BYTE), 
	"W_CRM_COUNTRY" VARCHAR2(255 BYTE), 
	"W_CRM_CITY" VARCHAR2(255 BYTE), 
	"WK_COUNTRY_CODE" VARCHAR2(2 BYTE), 
	"WK_ADM_NAME1" VARCHAR2(255 BYTE), 
	"WK_ADM_CODE1" VARCHAR2(255 BYTE), 
	"WK_ADM_NAME2" VARCHAR2(255 BYTE), 
	"WK_ADM_CODE2" VARCHAR2(255 BYTE), 
	"WK_ERROR" VARCHAR2(255 BYTE)
   ) ;
 

   COMMENT ON COLUMN "GIS_DATA"."GIS_ID" IS 'Térinformatika egyedi azonosítója';
 
   COMMENT ON COLUMN "GIS_DATA"."GIS_TYPE_ID" IS 'Térinformatikai objektum besorolás egyedi azonosítója';
 
   COMMENT ON COLUMN "GIS_DATA"."COUNTRY" IS 'Ország neve';
 
   COMMENT ON COLUMN "GIS_DATA"."COUNTY" IS 'Megye';
 
   COMMENT ON COLUMN "GIS_DATA"."CITY" IS 'Város neve';
 
   COMMENT ON COLUMN "GIS_DATA"."PLZ" IS 'Irányítószám';
 
   COMMENT ON COLUMN "GIS_DATA"."ADRESS" IS 'Cím';
 
   COMMENT ON COLUMN "GIS_DATA"."STREET" IS 'Utca neve';
 
   COMMENT ON COLUMN "GIS_DATA"."HOUSE_NUM" IS 'Házszám';
 
   COMMENT ON COLUMN "GIS_DATA"."LAT" IS 'Latitude';
 
   COMMENT ON COLUMN "GIS_DATA"."LON" IS 'Longitude';
 
   COMMENT ON COLUMN "GIS_DATA"."LATLON" IS 'egyediséget biztosító LATITUDE;LONGITUDE formátum';
 
   COMMENT ON COLUMN "GIS_DATA"."STATUS_ID" IS 'Feldolgozottsági állapot státusz típusának egyedi azonosítója';
 
   COMMENT ON COLUMN "GIS_DATA"."DESCRIPTION" IS 'Leírás';
 
   COMMENT ON COLUMN "GIS_DATA"."CRU" IS 'Rekord Létrehozójának Azonosítója';
 
   COMMENT ON COLUMN "GIS_DATA"."CRD" IS 'Rekord Létrehozásának időpecsétje';
 
   COMMENT ON COLUMN "GIS_DATA"."MDU" IS 'Rekord Módosítójának Azonosítója';
 
   COMMENT ON COLUMN "GIS_DATA"."MDD" IS 'Rekord Módosításának Időpecsétje';
 
   COMMENT ON TABLE "GIS_DATA"  IS 'Code:GIDA';