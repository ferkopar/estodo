--------------------------------------------------------
--  DDL for Table DM_COUNTRY
--------------------------------------------------------

  CREATE TABLE "DM_COUNTRY" 
   (	"COUNTRY_ID" NUMBER(12,0), 
	"COUNTRY_NAME" VARCHAR2(100 BYTE), 
	"COUNTRY_TRICODE" VARCHAR2(3 BYTE), 
	"COUNTRY_DUOCODE" VARCHAR2(2 BYTE), 
	"TELEPHONE" VARCHAR2(10 BYTE), 
	"CURRENCY_CODE" VARCHAR2(3 BYTE), 
	"CURRENCY_NAME" VARCHAR2(30 BYTE), 
	"DESCRIPTION" VARCHAR2(255 BYTE), 
	"FROM_DATE" DATE, 
	"TO_DATE" DATE, 
	"CRU" VARCHAR2(30 BYTE), 
	"CRD" TIMESTAMP (6) DEFAULT SYSDATE, 
	"MDU" VARCHAR2(30 BYTE), 
	"MDD" TIMESTAMP (6), 
	"STAT_TYPE_ID" NUMBER(12,0) DEFAULT NULL, 
	"MM_ID" NUMBER(12,0)
   ) ;
 

   COMMENT ON COLUMN "DM_COUNTRY"."COUNTRY_ID" IS 'Country tábla egyedi azonosítója';
 
   COMMENT ON COLUMN "DM_COUNTRY"."COUNTRY_NAME" IS 'Ország neve';
 
   COMMENT ON COLUMN "DM_COUNTRY"."COUNTRY_TRICODE" IS 'Ország háromtbetűs kódja ISO3166-1 alpha-3';
 
   COMMENT ON COLUMN "DM_COUNTRY"."COUNTRY_DUOCODE" IS 'Ország kétbetűs kódja ISO3166-1 alpha-2';
 
   COMMENT ON COLUMN "DM_COUNTRY"."TELEPHONE" IS 'Ország hívőszáma';
 
   COMMENT ON COLUMN "DM_COUNTRY"."CURRENCY_CODE" IS 'Valuta nemzetközi hárombetűs kódja';
 
   COMMENT ON COLUMN "DM_COUNTRY"."CURRENCY_NAME" IS 'Pénznem neve';
 
   COMMENT ON COLUMN "DM_COUNTRY"."DESCRIPTION" IS 'Leírás';
 
   COMMENT ON COLUMN "DM_COUNTRY"."FROM_DATE" IS 'Érvényesség kezdő időpontja';
 
   COMMENT ON COLUMN "DM_COUNTRY"."TO_DATE" IS 'Érvényesség vége';
 
   COMMENT ON COLUMN "DM_COUNTRY"."CRU" IS 'Rekord Létrehozójának Azonosítója';
 
   COMMENT ON COLUMN "DM_COUNTRY"."CRD" IS 'Rekord Létrehozásának időpecsétje';
 
   COMMENT ON COLUMN "DM_COUNTRY"."MDU" IS 'Rekord Módosítójának Azonosítója';
 
   COMMENT ON COLUMN "DM_COUNTRY"."MDD" IS 'Rekord Módosításának Időpecsétje';
 
   COMMENT ON COLUMN "DM_COUNTRY"."STAT_TYPE_ID" IS 'Az adat státuszának, feldolgozottságának egyedi azonosítója';
 
   COMMENT ON TABLE "DM_COUNTRY"  IS 'Országok
Code: DMCO';
