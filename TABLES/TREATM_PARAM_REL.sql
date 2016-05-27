--------------------------------------------------------
--  DDL for Table TREATM_PARAM_REL
--------------------------------------------------------

  CREATE TABLE "TREATM_PARAM_REL" 
   (	"TREATM_PARAM_REL_ID" NUMBER(12,0), 
	"REL_TYPE_ID" NUMBER(12,0), 
	"TREATM_PARAM_ID" NUMBER(12,0), 
	"TABLE_ROLL" VARCHAR2(50 BYTE), 
	"TABLE_ID" NUMBER(12,0), 
	"STATUS_ID" NUMBER(12,0) DEFAULT 912, 
	"FROM_DATE" DATE DEFAULT SYSDATE, 
	"TO_DATE" DATE DEFAULT TO_DATE('2099.12.31. 23:59:59','YYYY.MM.DD. HH24:MI:SS'), 
	"DESCRIPTION" VARCHAR2(255 BYTE), 
	"CRU" VARCHAR2(30 BYTE), 
	"CRD" TIMESTAMP (6), 
	"MDU" VARCHAR2(30 BYTE), 
	"MDD" TIMESTAMP (6)
   ) ;
 

   COMMENT ON COLUMN "TREATM_PARAM_REL"."TREATM_PARAM_REL_ID" IS 'Művelet vagy nyilvántartás paraméter reláció egyedi azonosító';
 
   COMMENT ON COLUMN "TREATM_PARAM_REL"."REL_TYPE_ID" IS 'Kapcsolat típus egyedi azonosítója';
 
   COMMENT ON COLUMN "TREATM_PARAM_REL"."TREATM_PARAM_ID" IS 'Művelet vagy nyilvántartás paraméter egyedi azonosító';
 
   COMMENT ON COLUMN "TREATM_PARAM_REL"."TABLE_ROLL" IS 'Kapcsolódó tábla neve (''TREATM_PARAM'', ''GIS_DATA'', ''MM_FILES'' és ''SUBJECT'' a felvehető értékek)';
 
   COMMENT ON COLUMN "TREATM_PARAM_REL"."TABLE_ID" IS 'Kapcsolódó tábla szerint hely, dokumentum, alany adatsor egyedi azonosítója';
 
   COMMENT ON COLUMN "TREATM_PARAM_REL"."STATUS_ID" IS 'Az adatsor feldolgozottságának (feltöltés alatt, vezető által jóváhagyva, érvénytelen) egyedi azonosítója';
 
   COMMENT ON COLUMN "TREATM_PARAM_REL"."FROM_DATE" IS 'Az adatsor érvényesség kezdő időpontja';
 
   COMMENT ON COLUMN "TREATM_PARAM_REL"."TO_DATE" IS 'Az adatsor érvényesség záró időpontja';
 
   COMMENT ON COLUMN "TREATM_PARAM_REL"."DESCRIPTION" IS 'Leírás';
 
   COMMENT ON COLUMN "TREATM_PARAM_REL"."CRU" IS 'Az adatsor létrehozójának egyedi azonosítója';
 
   COMMENT ON COLUMN "TREATM_PARAM_REL"."CRD" IS 'Az adatsor létrehozásának időpecsétje';
 
   COMMENT ON COLUMN "TREATM_PARAM_REL"."MDU" IS 'Az adatsor módosítójának egyedi azonosítója';
 
   COMMENT ON COLUMN "TREATM_PARAM_REL"."MDD" IS 'Az adatsor módosításának Időpecsétje';
