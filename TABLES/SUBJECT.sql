--------------------------------------------------------
--  DDL for Table SUBJECT
--------------------------------------------------------

  CREATE TABLE "SUBJECT" 
   (	"SUBJ_ID" NUMBER(12,0), 
	"ROLL_TYPE" NUMBER(1,0) DEFAULT 0, 
	"SUBJ_TYPE_ID" NUMBER(12,0), 
	"SUBJ_NAME" VARCHAR2(255 BYTE), 
	"STATUS_ID" NUMBER(12,0), 
	"FROM_DATE" DATE DEFAULT SYSDATE, 
	"TO_DATE" DATE DEFAULT TO_DATE('2099.12.31. 23:59:59','YYYY.MM.DD. HH24:MI:SS'), 
	"DESCRIPTION" VARCHAR2(255 BYTE), 
	"CRD" TIMESTAMP (6), 
	"CRU" VARCHAR2(30 BYTE), 
	"MDD" TIMESTAMP (6), 
	"MDU" VARCHAR2(30 BYTE)
   ) ;
 

   COMMENT ON COLUMN "SUBJECT"."SUBJ_ID" IS 'Subjectiv egyedi azonosító';
 
   COMMENT ON COLUMN "SUBJECT"."ROLL_TYPE" IS 'Karbantartási jogosultsági szint (0=programozó, 1=szakértő, 2=felhasználó)';
 
   COMMENT ON COLUMN "SUBJECT"."SUBJ_TYPE_ID" IS 'Subjectiv alanytípusa (személy, dolgozó, beteg, szervezet, stb.)';
 
   COMMENT ON COLUMN "SUBJECT"."SUBJ_NAME" IS 'A subject generált neve (SUBJECT_TAPI.GET_SUBJECT_NAME)';
 
   COMMENT ON COLUMN "SUBJECT"."STATUS_ID" IS 'Az adatsor feldolgozottságának (feltöltés alatt, vezető által jóváhagyva, érvénytelen) egyedi azonosítója';
 
   COMMENT ON COLUMN "SUBJECT"."FROM_DATE" IS 'Az adatsor érvényesség kezdő időpontja';
 
   COMMENT ON COLUMN "SUBJECT"."TO_DATE" IS 'Az adatsor érvényesség záró időpontja';
 
   COMMENT ON COLUMN "SUBJECT"."DESCRIPTION" IS 'Leírás';
 
   COMMENT ON COLUMN "SUBJECT"."CRD" IS 'Az adatsor létrehozójának egyedi azonosítója';
 
   COMMENT ON COLUMN "SUBJECT"."CRU" IS 'Az adatsor létrehozásának időpecsétje';
 
   COMMENT ON COLUMN "SUBJECT"."MDD" IS 'Az adatsor módosítójának egyedi azonosítója';
 
   COMMENT ON COLUMN "SUBJECT"."MDU" IS 'Az adatsor módosításának Időpecsétje';
 
   COMMENT ON TABLE "SUBJECT"  IS 'Az alanyok (hivatalok) nyilvántartási és hivatkozási táblája (Table code: SUB)';
