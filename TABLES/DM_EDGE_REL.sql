--------------------------------------------------------
--  DDL for Table DM_EDGE_REL
--------------------------------------------------------

  CREATE TABLE "DM_EDGE_REL" 
   (	"DM_EDGE_REL_ID" NUMBER(12,0), 
	"ROLL_TYPE" NUMBER(1,0), 
	"REL_TYPE_ID" NUMBER(12,0), 
	"TABLE_ROLL1" VARCHAR2(50 BYTE), 
	"ID1" NUMBER(12,0), 
	"TABLE_ROLL2" VARCHAR2(50 BYTE), 
	"ID2" NUMBER(12,0), 
	"STATUS_ID" NUMBER(12,0) DEFAULT 912, 
	"FROM_DATE" DATE DEFAULT SYSDATE, 
	"TO_DATE" DATE DEFAULT TO_DATE('2099.12.31. 23:59:59','YYYY.MM.DD. HH24:MI:SS'), 
	"USE_COMMENT" VARCHAR2(255 BYTE), 
	"DESCRIPTION" VARCHAR2(255 BYTE), 
	"CRU" VARCHAR2(30 BYTE), 
	"CRD" TIMESTAMP (6), 
	"MDU" VARCHAR2(30 BYTE), 
	"MDD" TIMESTAMP (6)
   ) ;
 

   COMMENT ON COLUMN "DM_EDGE_REL"."DM_EDGE_REL_ID" IS 'Subjectiv szabály reláció egyedi azonosító';
 
   COMMENT ON COLUMN "DM_EDGE_REL"."ROLL_TYPE" IS 'Karbantartási jogosultsági szint (0=programozó, 1=szakértő, 2=felhasználó)';
 
   COMMENT ON COLUMN "DM_EDGE_REL"."REL_TYPE_ID" IS 'Reláció típusa';
 
   COMMENT ON COLUMN "DM_EDGE_REL"."TABLE_ROLL1" IS 'Szabály alá vont tábla neve (''DM_SUPER_TYP'', ''DM_SUBJECT'', ''SUBJECT'', ''DM_TREATM'', ''DM_XL'', ''TREATM'' a felvehető értékek)';
 
   COMMENT ON COLUMN "DM_EDGE_REL"."ID1" IS 'Subjectiv szabály egyedi azonosítója



';
 
   COMMENT ON COLUMN "DM_EDGE_REL"."TABLE_ROLL2" IS 'Szabály alá vont tábla neve (''DM_SUPER_TYP'', ''DM_SUBJECT'', ''SUBJECT'', ''DM_TREATM'', ''DM_XL'', ''TREATM'' a felvehető értékek)';
 
   COMMENT ON COLUMN "DM_EDGE_REL"."ID2" IS 'Subjectiv szabály egyedi azonosítója';
 
   COMMENT ON COLUMN "DM_EDGE_REL"."STATUS_ID" IS 'Az adatsor feldolgozottságának (feltöltés alatt, vezető által jóváhagyva, érvénytelen) egyedi azonosítója';
 
   COMMENT ON COLUMN "DM_EDGE_REL"."FROM_DATE" IS 'Az adatsor érvényesség kezdő időpontja';
 
   COMMENT ON COLUMN "DM_EDGE_REL"."TO_DATE" IS 'Az adatsor érvényesség záró időpontja';
 
   COMMENT ON COLUMN "DM_EDGE_REL"."USE_COMMENT" IS 'Fejlesztői komment a reláció felhasználásáról';
 
   COMMENT ON COLUMN "DM_EDGE_REL"."DESCRIPTION" IS 'Leírás';
 
   COMMENT ON COLUMN "DM_EDGE_REL"."CRU" IS 'Az adatsor létrehozójának egyedi azonosítója';
 
   COMMENT ON COLUMN "DM_EDGE_REL"."CRD" IS 'Az adatsor létrehozásának időpecsétje';
 
   COMMENT ON COLUMN "DM_EDGE_REL"."MDU" IS 'Az adatsor módosítójának egyedi azonosítója';
 
   COMMENT ON COLUMN "DM_EDGE_REL"."MDD" IS 'Az adatsor módosításának Időpecsétje';
 
   COMMENT ON TABLE "DM_EDGE_REL"  IS 'Feladata a kód, törzs és norma adatok valamint karbantartási és megjelenítési szabályok domainhez és adatgazdához rendelése (kód:EDREL)

';
