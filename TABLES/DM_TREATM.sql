--------------------------------------------------------
--  DDL for Table DM_TREATM
--------------------------------------------------------

  CREATE TABLE "DM_TREATM" 
   (	"DM_TREATM_ID" NUMBER(12,0), 
	"ROLL_TYPE" NUMBER(1,0) DEFAULT 0, 
	"TREATM_ID" NUMBER(12,0), 
	"TREATM_PARAM_TYPE_ID" NUMBER(12,0), 
	"MANDATORY" NUMBER(1,0) DEFAULT 0, 
	"MULTIPLY" NUMBER(1,0) DEFAULT 0, 
	"PARAM_VISIBLE" NUMBER(1,0) DEFAULT 1, 
	"TABLE_ROLL" NVARCHAR2(50) DEFAULT 'TEATM_PARAM', 
	"ORDER_NO" NUMBER(4,0), 
	"VALUE_ALLOWED" NUMBER(1,0) DEFAULT 1, 
	"VALUE_TYPE" NVARCHAR2(50) DEFAULT 'TEXT', 
	"VALUE_GROUP_TABLE" VARCHAR2(50 BYTE) DEFAULT 'DM_SUPER_TYP', 
	"VALUE_GROUP_ID" NUMBER(12,0), 
	"SUBJ_GROUP_ID" NUMBER(12,0), 
	"DIMENSION_ALLOWED" NUMBER(1,0), 
	"DIMENSION_GROUP_ID" NUMBER(12,0), 
	"USER_TYPE1_GROUP" NUMBER(12,0), 
	"USER_TYPE2_GROUP" NUMBER(12,0), 
	"STATUS_ID" NUMBER(12,0) DEFAULT 912, 
	"FROM_DATE" DATE DEFAULT SYSDATE, 
	"TO_DATE" DATE DEFAULT TO_DATE('2099.12.31. 23:59:59','YYYY.MM.DD. HH24:MI:SS'), 
	"USE_COMMENT" VARCHAR2(255 BYTE), 
	"DESCRIPTION" VARCHAR2(255 BYTE), 
	"CRD" TIMESTAMP (6), 
	"CRU" VARCHAR2(30 BYTE), 
	"MDD" TIMESTAMP (6), 
	"MDU" VARCHAR2(30 BYTE), 
	"IS_GROUP" NUMBER(1,0) DEFAULT 0
   ) ;
 

   COMMENT ON COLUMN "DM_TREATM"."DM_TREATM_ID" IS 'Művelet szabály egyedi azonosítója';
 
   COMMENT ON COLUMN "DM_TREATM"."ROLL_TYPE" IS 'Karbantartási jogosultsági szint (0=programozó, 1=szakértő, 2=felhasználó)';
 
   COMMENT ON COLUMN "DM_TREATM"."TREATM_ID" IS 'Művelet és nyilvántartás egyedi azonosítója';
 
   COMMENT ON COLUMN "DM_TREATM"."ORDER_NO" IS 'Rendezési sorrend';
 
   COMMENT ON COLUMN "DM_TREATM"."VALUE_ALLOWED" IS 'Az érték kitöltő mező megjelenik, nem jelenik meg';
 
   COMMENT ON COLUMN "DM_TREATM"."VALUE_TYPE" IS 'A megjelenő editor típusa: text, select, dátum';
 
   COMMENT ON COLUMN "DM_TREATM"."VALUE_GROUP_TABLE" IS 'Ha a value type =select, akkor a választható adattáblák neve';
 
   COMMENT ON COLUMN "DM_TREATM"."VALUE_GROUP_ID" IS 'Ha a value type =select és a value group table = dm_super_typ akkor itt kell kiválasztani, hogy milyen group_id – jű szuper típusok jelenjenek meg az editor mezőben';
 
   COMMENT ON COLUMN "DM_TREATM"."SUBJ_GROUP_ID" IS 'Ha a value type =select és a value group table = subject akkor azok az alanyok látszanak, amik ebbe a subj group-ba tartoznak';
 
   COMMENT ON COLUMN "DM_TREATM"."DIMENSION_ALLOWED" IS 'A mértékegység mező megjelenik, nem jelenik meg';
 
   COMMENT ON COLUMN "DM_TREATM"."DIMENSION_GROUP_ID" IS 'Az editor mezőben megjelenő group_id – jű szuper típusok';
 
   COMMENT ON COLUMN "DM_TREATM"."STATUS_ID" IS 'Az adatsor feldolgozottságának (feltöltés alatt, vezető által jóváhagyva, érvénytelen) egyedi azonosítója';
 
   COMMENT ON COLUMN "DM_TREATM"."FROM_DATE" IS 'Az adatsor érvényesség kezdő időpontja';
 
   COMMENT ON COLUMN "DM_TREATM"."TO_DATE" IS 'Az adatsor érvényesség záró időpontja';
 
   COMMENT ON COLUMN "DM_TREATM"."USE_COMMENT" IS 'Fejlesztői komment a reláció felhasználásáról';
 
   COMMENT ON COLUMN "DM_TREATM"."DESCRIPTION" IS 'Leírás';
 
   COMMENT ON COLUMN "DM_TREATM"."CRD" IS 'Az adatsor létrehozójának egyedi azonosítója';
 
   COMMENT ON COLUMN "DM_TREATM"."CRU" IS 'Az adatsor létrehozásának időpecsétje';
 
   COMMENT ON COLUMN "DM_TREATM"."MDD" IS 'Az adatsor módosítójának egyedi azonosítója';
 
   COMMENT ON COLUMN "DM_TREATM"."MDU" IS 'Az adatsor módosításának Időpecsétje';
 
   COMMENT ON COLUMN "DM_TREATM"."IS_GROUP" IS 'Csoport = 1 , nem csoport = 0';
