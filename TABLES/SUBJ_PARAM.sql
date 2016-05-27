--------------------------------------------------------
--  DDL for Table SUBJ_PARAM
--------------------------------------------------------

  CREATE TABLE "SUBJ_PARAM" 
   (	"SUBJ_PARAM_ID" NUMBER(12,0), 
	"SUBJ_ID" NUMBER(12,0), 
	"ORDER_NO" NUMBER(4,0) DEFAULT 0, 
	"GROUP_ID" NUMBER(12,0), 
	"PARAM_TYPE_ID" NUMBER(12,0), 
	"VALUE" VARCHAR2(255 BYTE), 
	"VALUE_TYPE_ID" NUMBER(12,0), 
	"UNIT_TYPE_ID" NUMBER(12,0), 
	"UNIT" VARCHAR2(50 BYTE), 
	"STATUS_ID" NUMBER(12,0) DEFAULT 912, 
	"FROM_DATE" DATE DEFAULT SYSDATE, 
	"TO_DATE" DATE DEFAULT TO_DATE('2099.12.31. 23:59:59','YYYY.MM.DD. HH24:MI:SS'), 
	"DESCRIPTION" VARCHAR2(255 BYTE), 
	"CRU" VARCHAR2(30 BYTE), 
	"CRD" TIMESTAMP (6), 
	"MDU" VARCHAR2(30 BYTE), 
	"MDD" TIMESTAMP (6)
   ) ;
 

   COMMENT ON COLUMN "SUBJ_PARAM"."SUBJ_PARAM_ID" IS 'Subjectiv paraméter egyedi azonosító';
 
   COMMENT ON COLUMN "SUBJ_PARAM"."SUBJ_ID" IS 'Subjectiv egyedi azonosító';
 
   COMMENT ON COLUMN "SUBJ_PARAM"."ORDER_NO" IS 'Rendezési sorrend';
 
   COMMENT ON COLUMN "SUBJ_PARAM"."GROUP_ID" IS 'Paramétercsoport egyedi azonosító (PARAM_TYPE_ID-k egy ablakban történő megjeneítését támogatja)';
 
   COMMENT ON COLUMN "SUBJ_PARAM"."PARAM_TYPE_ID" IS 'Paraméter típus egyedi azonosítója';
 
   COMMENT ON COLUMN "SUBJ_PARAM"."VALUE" IS 'Paraméter érték';
 
   COMMENT ON COLUMN "SUBJ_PARAM"."VALUE_TYPE_ID" IS 'Paraméter érték listából (egyedi azonosító a DM_SUPER_TYPE táblából)';
 
   COMMENT ON COLUMN "SUBJ_PARAM"."UNIT_TYPE_ID" IS 'Mértékegység listából (egyedi azonosító a DM_SUPER_TYPE táblából)';
 
   COMMENT ON COLUMN "SUBJ_PARAM"."UNIT" IS 'Mértékegység (nincs a DM_SUPER_TYPE táblában)';
 
   COMMENT ON COLUMN "SUBJ_PARAM"."STATUS_ID" IS 'Az adatsor feldolgozottságának (feltöltés alatt, vezető által jóváhagyva, érvénytelen) egyedi azonosítója';
 
   COMMENT ON COLUMN "SUBJ_PARAM"."FROM_DATE" IS 'Az adatsor érvényesség kezdő időpontja';
 
   COMMENT ON COLUMN "SUBJ_PARAM"."TO_DATE" IS 'Az adatsor érvényesség záró időpontja';
 
   COMMENT ON COLUMN "SUBJ_PARAM"."DESCRIPTION" IS 'Leírás';
 
   COMMENT ON COLUMN "SUBJ_PARAM"."CRU" IS 'Az adatsor létrehozójának egyedi azonosítója';
 
   COMMENT ON COLUMN "SUBJ_PARAM"."CRD" IS 'Az adatsor létrehozásának időpecsétje';
 
   COMMENT ON COLUMN "SUBJ_PARAM"."MDU" IS 'Az adatsor módosítójának egyedi azonosítója';
 
   COMMENT ON COLUMN "SUBJ_PARAM"."MDD" IS 'Az adatsor módosításának Időpecsétje';
 
   COMMENT ON TABLE "SUBJ_PARAM"  IS 'Subjectiv relation


Code:SUPA';
