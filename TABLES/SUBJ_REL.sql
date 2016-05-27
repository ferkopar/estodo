--------------------------------------------------------
--  DDL for Table SUBJ_REL
--------------------------------------------------------

  CREATE TABLE "SUBJ_REL" 
   (	"SUBJ_REL_ID" NUMBER(12,0), 
	"ROLL_TYPE" NUMBER(1,0) DEFAULT 0, 
	"REL_TYPE_ID" NUMBER(12,0), 
	"SUBJ_ID1" NUMBER(12,0), 
	"SUBJ_ID2" NUMBER(12,0), 
	"STATUS_ID" NUMBER(12,0) DEFAULT 912, 
	"FROM_DATE" DATE DEFAULT SYSDATE, 
	"TO_DATE" DATE DEFAULT TO_DATE('2099.12.31. 23:59:59','YYYY.MM.DD. HH24:MI:SS'), 
	"DESCRIPTION" VARCHAR2(255 BYTE), 
	"CRU" VARCHAR2(30 BYTE), 
	"CRD" TIMESTAMP (6), 
	"MDU" VARCHAR2(30 BYTE), 
	"MDD" TIMESTAMP (6)
   ) ;
 

   COMMENT ON COLUMN "SUBJ_REL"."SUBJ_REL_ID" IS 'Subjectiv reláció egyedi azonosító';
 
   COMMENT ON COLUMN "SUBJ_REL"."ROLL_TYPE" IS 'Karbantartási jogosultsági szint (0=programozó, 1=szakértő, 2=felhasználó)';
 
   COMMENT ON COLUMN "SUBJ_REL"."REL_TYPE_ID" IS 'Reláció típusa';
 
   COMMENT ON COLUMN "SUBJ_REL"."SUBJ_ID1" IS 'Subjectiv reláció Chield azonosítója';
 
   COMMENT ON COLUMN "SUBJ_REL"."SUBJ_ID2" IS 'Subjectiv reláció Parent azonosítója';
 
   COMMENT ON COLUMN "SUBJ_REL"."STATUS_ID" IS 'Az adatsor feldolgozottságának (feltöltés alatt, vezető által jóváhagyva, érvénytelen) egyedi azonosítója';
 
   COMMENT ON COLUMN "SUBJ_REL"."FROM_DATE" IS 'Az adatsor érvényesség kezdő időpontja';
 
   COMMENT ON COLUMN "SUBJ_REL"."TO_DATE" IS 'Az adatsor érvényesség záró időpontja';
 
   COMMENT ON COLUMN "SUBJ_REL"."DESCRIPTION" IS 'Leírás';
 
   COMMENT ON COLUMN "SUBJ_REL"."CRU" IS 'Az adatsor létrehozójának egyedi azonosítója';
 
   COMMENT ON COLUMN "SUBJ_REL"."CRD" IS 'Az adatsor létrehozásának időpecsétje';
 
   COMMENT ON COLUMN "SUBJ_REL"."MDU" IS 'Az adatsor módosítójának egyedi azonosítója';
 
   COMMENT ON COLUMN "SUBJ_REL"."MDD" IS 'Az adatsor módosításának Időpecsétje';
 
   COMMENT ON TABLE "SUBJ_REL"  IS 'Subjectiv relation
Code:SURE';
