--------------------------------------------------------
--  DDL for Table TREATM_PARAM
--------------------------------------------------------

  CREATE TABLE "TREATM_PARAM" 
   (	"TREATM_PARAM_ID" NUMBER(12,0), 
	"TREATM_ID" NUMBER(12,0), 
	"SUBJ_TYPE_ID" NUMBER(12,0), 
	"SUBJ_ID" NUMBER(12,0), 
	"PARAM_TYPE_ID" NUMBER(12,0), 
	"VALUE" VARCHAR2(255 BYTE), 
	"VALUE_TYPE_ID" NUMBER(12,0), 
	"UNIT" VARCHAR2(50 BYTE), 
	"UNIT_TYPE_ID" NUMBER(12,0), 
	"ORDER_NO" NUMBER(4,0), 
	"FIELD_TYPE_ID" NUMBER(12,0), 
	"STATUS_ID" NUMBER(12,0) DEFAULT 912, 
	"FROM_DATE" DATE DEFAULT SYSDATE, 
	"TO_DATE" DATE DEFAULT TO_DATE('2099.12.31','YYYY.MM.DD'), 
	"DESCRIPTION" VARCHAR2(4000 BYTE), 
	"CRU" VARCHAR2(30 BYTE), 
	"CRD" TIMESTAMP (6), 
	"MDU" VARCHAR2(30 BYTE), 
	"MDD" TIMESTAMP (6)
   ) ;
 

   COMMENT ON COLUMN "TREATM_PARAM"."TREATM_PARAM_ID" IS 'Művelet vagy nyilvántartás paraméter egyedi azonosító';
 
   COMMENT ON COLUMN "TREATM_PARAM"."TREATM_ID" IS 'Művelet vagy nyilvántartás egyedi azonosítója';
 
   COMMENT ON COLUMN "TREATM_PARAM"."SUBJ_TYPE_ID" IS 'Művelethez, nyilvántartáshoz rendelt subjectív szupertípusa';
 
   COMMENT ON COLUMN "TREATM_PARAM"."SUBJ_ID" IS 'Művelethez, nyilvántartáshoz rendelt subjectív egyedi azonosítója';
 
   COMMENT ON COLUMN "TREATM_PARAM"."PARAM_TYPE_ID" IS 'Paraméter típus egyedi azonosítója';
 
   COMMENT ON COLUMN "TREATM_PARAM"."VALUE" IS 'Paraméter érték';
 
   COMMENT ON COLUMN "TREATM_PARAM"."VALUE_TYPE_ID" IS 'Paraméter érték listából (egyedi azonosító a DM_SUPER_TYPE táblából)';
 
   COMMENT ON COLUMN "TREATM_PARAM"."UNIT" IS 'Mértékegység (nincs a DM_SUPER_TYPE táblában)';
 
   COMMENT ON COLUMN "TREATM_PARAM"."UNIT_TYPE_ID" IS 'Mértékegység listából (egyedi azonosító a DM_SUPER_TYPE táblából)';
 
   COMMENT ON COLUMN "TREATM_PARAM"."ORDER_NO" IS 'Rendezési sorrend';
 
   COMMENT ON COLUMN "TREATM_PARAM"."STATUS_ID" IS 'Az adatsor feldolgozottságának (feltöltés alatt, vezető által jóváhagyva, érvénytelen) egyedi azonosítója';
 
   COMMENT ON COLUMN "TREATM_PARAM"."FROM_DATE" IS 'Az adatsor érvényesség kezdő időpontja';
 
   COMMENT ON COLUMN "TREATM_PARAM"."TO_DATE" IS 'Az adatsor érvényesség záró időpontja';
 
   COMMENT ON COLUMN "TREATM_PARAM"."DESCRIPTION" IS 'Leírás';
 
   COMMENT ON COLUMN "TREATM_PARAM"."CRU" IS 'Az adatsor létrehozójának egyedi azonosítója';
 
   COMMENT ON COLUMN "TREATM_PARAM"."CRD" IS 'Az adatsor létrehozásának időpecsétje';
 
   COMMENT ON COLUMN "TREATM_PARAM"."MDU" IS 'Az adatsor módosítójának egyedi azonosítója';
 
   COMMENT ON COLUMN "TREATM_PARAM"."MDD" IS 'Az adatsor módosításának Időpecsétje';
 
   COMMENT ON TABLE "TREATM_PARAM"  IS 'Code: TRPA';
