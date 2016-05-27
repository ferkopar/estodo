--------------------------------------------------------
--  DDL for Table MM_FILES
--------------------------------------------------------

  CREATE TABLE "MM_FILES" 
   (	"MM_ID" NUMBER(12,0), 
	"MM_TYPE_ID" NUMBER(12,0), 
	"SUBJ_ID" NUMBER(12,0), 
	"EPI_ID" NUMBER(12,0), 
	"MM_HYPL" VARCHAR2(255 BYTE), 
	"MM_BLOB" BLOB, 
	"MAIN_TYPE" VARCHAR2(30 BYTE), 
	"FILE_NAME" VARCHAR2(255 BYTE), 
	"MM_CHARSET" VARCHAR2(30 BYTE), 
	"DESCRIPTION" VARCHAR2(255 BYTE), 
	"ROLL_TYPE" NVARCHAR2(50), 
	"CRU" VARCHAR2(30 BYTE), 
	"CRD" TIMESTAMP (6), 
	"MDU" VARCHAR2(30 BYTE), 
	"MDD" TIMESTAMP (6), 
	"TITLE" VARCHAR2(255 BYTE), 
	"STAT_TYPE_ID" NUMBER(12,0), 
	"STATUS_ID" NUMBER(12,0)
   ) ;
 

   COMMENT ON COLUMN "MM_FILES"."MM_ID" IS 'Documentum egyedi azonosítója';
 
   COMMENT ON COLUMN "MM_FILES"."MM_TYPE_ID" IS 'Multimedia Típusának azonosítója';
 
   COMMENT ON COLUMN "MM_FILES"."SUBJ_ID" IS 'A dokumentumhoz tartozó alany';
 
   COMMENT ON COLUMN "MM_FILES"."EPI_ID" IS 'Kapcsolódó esemény egyedi azonosítója';
 
   COMMENT ON COLUMN "MM_FILES"."MM_HYPL" IS 'Documentum file linkje';
 
   COMMENT ON COLUMN "MM_FILES"."MM_BLOB" IS 'Multimédia Bináris fájlja';
 
   COMMENT ON COLUMN "MM_FILES"."MAIN_TYPE" IS 'Fájl típusa, kterjesztése';
 
   COMMENT ON COLUMN "MM_FILES"."FILE_NAME" IS 'Fájl neve';
 
   COMMENT ON COLUMN "MM_FILES"."MM_CHARSET" IS 'Dokumentum karakterkészlete';
 
   COMMENT ON COLUMN "MM_FILES"."DESCRIPTION" IS 'Leírás';
 
   COMMENT ON COLUMN "MM_FILES"."ROLL_TYPE" IS 'Létrehozó felhasználó szerepkör szintje';
 
   COMMENT ON COLUMN "MM_FILES"."CRU" IS 'Rekord Létrehozójának Azonosítója';
 
   COMMENT ON COLUMN "MM_FILES"."CRD" IS 'Rekord Létrehozásának időpecsétje';
 
   COMMENT ON COLUMN "MM_FILES"."MDU" IS 'Rekord Módosítójának Azonosítója';
 
   COMMENT ON COLUMN "MM_FILES"."MDD" IS 'Rekord Módosításának Időpecsétje';
 
   COMMENT ON COLUMN "MM_FILES"."TITLE" IS 'Multimedia címe';
 
   COMMENT ON COLUMN "MM_FILES"."STAT_TYPE_ID" IS 'Feldolgozottsági állapot státusz típusának egyedi azonosítója';
 
   COMMENT ON COLUMN "MM_FILES"."STATUS_ID" IS 'Feldolgozottsági állapot státusz típusának egyedi azonosítója';
 
   COMMENT ON TABLE "MM_FILES"  IS 'Multimedia letárolási helyei

Code: MMFS';
