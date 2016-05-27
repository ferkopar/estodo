--------------------------------------------------------
--  DDL for Table DM_SUBJECT
--------------------------------------------------------

  CREATE TABLE "DM_SUBJECT" 
   (	"DM_SUBJECT_ID" NUMBER(12,0), 
	"ROLL_TYPE" NUMBER(1,0) DEFAULT 0, 
	"SUBJ_TYPE_ID" NUMBER(12,0), 
	"GROUP_ID" NUMBER(12,0), 
	"IS_GROUP" NUMBER(1,0) DEFAULT 0, 
	"ORDER_NO" NUMBER(4,0), 
	"SUBJ_PARAM_TYPE_ID" NUMBER(12,0), 
	"TABLE_ROLL" VARCHAR2(50 CHAR) DEFAULT 'SUBJ_PARAM', 
	"MANDATORY" NUMBER(1,0) DEFAULT 0, 
	"MULTIPLY" NUMBER(1,0) DEFAULT 0, 
	"APPENDABLE" NUMBER(1,0) DEFAULT 0, 
	"FIELD_TYPE" VARCHAR2(50 CHAR) DEFAULT 'TEXT', 
	"VALUE_GROUP_TABLE" VARCHAR2(50 CHAR) DEFAULT 'DM_SUPER_TYP', 
	"VALUE_GROUP_ID" NUMBER(12,0), 
	"DIMENSION_ALLOWED" NUMBER(1,0), 
	"DIMENSION_GROUP_ID" NUMBER(12,0), 
	"MEDIA" NUMBER(1,0) DEFAULT 0, 
	"GIS" NUMBER(1,0) DEFAULT 0, 
	"STATUS_ID" NUMBER(12,0) DEFAULT 912, 
	"FROM_DATE" DATE DEFAULT SYSDATE, 
	"TO_DATE" DATE DEFAULT TO_DATE('2099.12.31. 23:59:59','YYYY.MM.DD. HH24:MI:SS'), 
	"DESCRIPTION" VARCHAR2(255 BYTE), 
	"CRD" TIMESTAMP (6), 
	"CRU" VARCHAR2(30 BYTE), 
	"MDD" TIMESTAMP (6), 
	"MDU" VARCHAR2(30 BYTE)
   ) ;
 

   COMMENT ON COLUMN "DM_SUBJECT"."DM_SUBJECT_ID" IS 'Subjectiv szabály egyedi azonosítója';
 
   COMMENT ON COLUMN "DM_SUBJECT"."ROLL_TYPE" IS 'Karbantartási jogosultsági szint (0=programozó, 1=szakértő, 2=felhasználó)';
 
   COMMENT ON COLUMN "DM_SUBJECT"."SUBJ_TYPE_ID" IS 'Subjectiv alanytípusa (személy, dolgozó, beteg, szervezet, stb.)';
 
   COMMENT ON COLUMN "DM_SUBJECT"."GROUP_ID" IS 'Hívó subjectiv szabály egyedi azonosító (egy ablakban történő megjelenítést támogatja)';
 
   COMMENT ON COLUMN "DM_SUBJECT"."IS_GROUP" IS 'DM_SUBJECT_ID GROUP_ID is vagy nem';
 
   COMMENT ON COLUMN "DM_SUBJECT"."ORDER_NO" IS 'Rendezési sorrend';
 
   COMMENT ON COLUMN "DM_SUBJECT"."SUBJ_PARAM_TYPE_ID" IS 'Paraméter típusának azonosítója';
 
   COMMENT ON COLUMN "DM_SUBJECT"."TABLE_ROLL" IS 'Szabály alá vont tábla neve (''SUBJ_PARAM'', ''SUBJ_PARAM_REL'', ''SUB_REL'' és ''SUBJECTIV'' a felvehető értékek)';
 
   COMMENT ON COLUMN "DM_SUBJECT"."MANDATORY" IS 'Kötelező kitölteni (1=igen; 0=nem)';
 
   COMMENT ON COLUMN "DM_SUBJECT"."MULTIPLY" IS 'Több adatsor is felvihető az adott típusból (1=igen; 0=nem)';
 
   COMMENT ON COLUMN "DM_SUBJECT"."APPENDABLE" IS 'Felvitelkor a legördülő VALUE_GROUP_ID által szűrt lista bővíthető vagy nem';
 
   COMMENT ON COLUMN "DM_SUBJECT"."FIELD_TYPE" IS 'Felvitelnél a beviteli mező típusa (text, select, date, adress)';
 
   COMMENT ON COLUMN "DM_SUBJECT"."VALUE_GROUP_TABLE" IS 'Adattábla név, ahonnan a VALUE_GROUP_ID választható';
 
   COMMENT ON COLUMN "DM_SUBJECT"."VALUE_GROUP_ID" IS 'Felviteli érték választási lista szűrője (""=tetszőleges érték rögzíthető;nem üres=típuscsoport, ezen belül lehet választani felvitelkor)';
 
   COMMENT ON COLUMN "DM_SUBJECT"."DIMENSION_ALLOWED" IS 'Felviteli mértékegység (1=igen; 0=nem);  ha null, vagy nulla, akkor nem is jelenik meg a mértékegység cella.';
 
   COMMENT ON COLUMN "DM_SUBJECT"."DIMENSION_GROUP_ID" IS 'Felviteli mértékegység választási lista szűrő értéke (""=tetszőleges mértékegység rögzíthető;nem üres=típuscsoport, ezen belül lehet választani felvitelkor)';
 
   COMMENT ON COLUMN "DM_SUBJECT"."MEDIA" IS 'Lehet-e hozzá MM_FILES adatsort tenni';
 
   COMMENT ON COLUMN "DM_SUBJECT"."GIS" IS 'Lehet-e hozzá GIS_DATA adatsort tenni';
 
   COMMENT ON COLUMN "DM_SUBJECT"."STATUS_ID" IS 'Az adatsor feldolgozottságának (feltöltés alatt, vezető által jóváhagyva, érvénytelen) egyedi azonosítója';
 
   COMMENT ON COLUMN "DM_SUBJECT"."FROM_DATE" IS 'Az adatsor érvényesség kezdő időpontja';
 
   COMMENT ON COLUMN "DM_SUBJECT"."TO_DATE" IS 'Az adatsor érvényesség záró időpontja';
 
   COMMENT ON COLUMN "DM_SUBJECT"."DESCRIPTION" IS 'Leírás';
 
   COMMENT ON COLUMN "DM_SUBJECT"."CRD" IS 'Az adatsor létrehozójának egyedi azonosítója';
 
   COMMENT ON COLUMN "DM_SUBJECT"."CRU" IS 'Az adatsor létrehozásának időpecsétje';
 
   COMMENT ON COLUMN "DM_SUBJECT"."MDD" IS 'Az adatsor módosítójának egyedi azonosítója';
 
   COMMENT ON COLUMN "DM_SUBJECT"."MDU" IS 'Az adatsor módosításának Időpecsétje';
