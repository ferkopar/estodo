--------------------------------------------------------
--  DDL for Table DM_TEXT
--------------------------------------------------------

  CREATE TABLE "DM_TEXT" 
   (	"DM_TEXT_ID" NUMBER(12,0), 
	"TEXT_ID" NUMBER(12,0), 
	"LANGUAGE_ID" NUMBER(12,0), 
	"TRANSL_TYPE" VARCHAR2(50 BYTE), 
	"CNAMES" VARCHAR2(4000 BYTE), 
	"HELP_TEXT" CLOB, 
	"DESCRIPTION" VARCHAR2(255 BYTE), 
	"PRINT_TEXT" VARCHAR2(255 BYTE), 
	"FROM_DATE" DATE, 
	"TO_DATE" DATE, 
	"CRU" VARCHAR2(30 BYTE), 
	"CRD" DATE, 
	"MDU" VARCHAR2(30 BYTE), 
	"MDD" DATE, 
	"HUN_NAMES" VARCHAR2(4000 BYTE), 
	"W_FORM" NVARCHAR2(30), 
	"W_LANGUAGE_CODE" VARCHAR2(255 BYTE), 
	"REFERENCE_CODE" VARCHAR2(255 BYTE), 
	"W_ERROR" VARCHAR2(255 BYTE), 
	"W_GROUP_NAME" VARCHAR2(255 BYTE), 
	"STATUS_ID" NUMBER(12,0) DEFAULT 3
   ) ;
 

   COMMENT ON COLUMN "DM_TEXT"."DM_TEXT_ID" IS 'Text tábla egyedi azonosítója';
 
   COMMENT ON COLUMN "DM_TEXT"."TEXT_ID" IS 'Szöveg egyedi azonosítója kapcsolódik a  Super_typehoz';
 
   COMMENT ON COLUMN "DM_TEXT"."LANGUAGE_ID" IS 'Nyelv egyedi azonosítója';
 
   COMMENT ON COLUMN "DM_TEXT"."TRANSL_TYPE" IS 'Fordítás típusa';
 
   COMMENT ON COLUMN "DM_TEXT"."CNAMES" IS 'Kiirandó szöveg';
 
   COMMENT ON COLUMN "DM_TEXT"."HELP_TEXT" IS 'Help szövege';
 
   COMMENT ON COLUMN "DM_TEXT"."DESCRIPTION" IS 'Leírás';
 
   COMMENT ON COLUMN "DM_TEXT"."PRINT_TEXT" IS 'Nyomtatandó szöveg';
 
   COMMENT ON COLUMN "DM_TEXT"."FROM_DATE" IS 'Érvényesség kezdő időpontja';
 
   COMMENT ON COLUMN "DM_TEXT"."TO_DATE" IS 'Érvényesség vége';
 
   COMMENT ON COLUMN "DM_TEXT"."CRU" IS 'Rekord Létrehozójának Azonosítója';
 
   COMMENT ON COLUMN "DM_TEXT"."CRD" IS 'Rekord Létrehozásának időpecsétje';
 
   COMMENT ON COLUMN "DM_TEXT"."MDU" IS 'Rekord Módosítójának Azonosítója';
 
   COMMENT ON COLUMN "DM_TEXT"."MDD" IS 'Rekord Módosításának Időpecsétje';
 
   COMMENT ON TABLE "DM_TEXT"  IS 'Code: DMTX';
