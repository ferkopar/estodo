--------------------------------------------------------
--  DDL for Table PRT_TREATM
--------------------------------------------------------

  CREATE TABLE "PRT_TREATM" 
   (	"TREATM_ID" NUMBER(12,0), 
	"TREATM_NAME" VARCHAR2(255 BYTE), 
	"PARENT_TREATM_ID" NUMBER(12,0), 
	"TREATM_CATEGORY" VARCHAR2(30 BYTE), 
	"TREATM_GROUP" VARCHAR2(30 BYTE), 
	"TREATM_TYPE" VARCHAR2(50 BYTE), 
	"DESCRIPTION" VARCHAR2(255 BYTE), 
	"BASE_PRICE_HUF" NUMBER, 
	"BASE_PRICE_EUR" NUMBER, 
	"STATUS_ID" NUMBER(12,0) DEFAULT 912, 
	"CRU" VARCHAR2(30 BYTE), 
	"CRD" TIMESTAMP (6), 
	"MDU" VARCHAR2(30 BYTE), 
	"MDD" TIMESTAMP (6)
   ) ;
 

   COMMENT ON COLUMN "PRT_TREATM"."TREATM_ID" IS 'Kezelés egyedi azonosítója';
 
   COMMENT ON COLUMN "PRT_TREATM"."TREATM_NAME" IS 'Kezelés megnevezése';
 
   COMMENT ON COLUMN "PRT_TREATM"."PARENT_TREATM_ID" IS 'Mandatory Traetment Id';
 
   COMMENT ON COLUMN "PRT_TREATM"."TREATM_CATEGORY" IS 'Kezelés típus kategoriája';
 
   COMMENT ON COLUMN "PRT_TREATM"."TREATM_GROUP" IS 'Kezelés típus csoportja';
 
   COMMENT ON COLUMN "PRT_TREATM"."TREATM_TYPE" IS 'Kezelés típusa';
 
   COMMENT ON COLUMN "PRT_TREATM"."DESCRIPTION" IS 'Leírás';
 
   COMMENT ON COLUMN "PRT_TREATM"."BASE_PRICE_HUF" IS 'Alap ár HUF';
 
   COMMENT ON COLUMN "PRT_TREATM"."BASE_PRICE_EUR" IS 'Alap ár EUR';
 
   COMMENT ON COLUMN "PRT_TREATM"."STATUS_ID" IS 'Feldolgozottsági állapot státusz típusának egyedi azonosítója';
 
   COMMENT ON COLUMN "PRT_TREATM"."CRU" IS 'Rekord Létrehozójának Azonosítója';
 
   COMMENT ON COLUMN "PRT_TREATM"."CRD" IS 'Rekord Létrehozásának időpecsétje';
 
   COMMENT ON COLUMN "PRT_TREATM"."MDU" IS 'Rekord Módosítójának Azonosítója';
 
   COMMENT ON COLUMN "PRT_TREATM"."MDD" IS 'Rekord Módosításának Időpecsétje';
 
   COMMENT ON TABLE "PRT_TREATM"  IS 'Kezelés 
Code: PRTM';
