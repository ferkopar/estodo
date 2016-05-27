--------------------------------------------------------
--  DDL for Table USERS_DEFAULTS
--------------------------------------------------------

  CREATE TABLE "USERS_DEFAULTS" 
   (	"USDEFAULTS_ID" NUMBER(12,0), 
	"MENU" VARCHAR2(50 BYTE), 
	"MENU_COLOURS" VARCHAR2(10 BYTE), 
	"MENU_SEQV" NUMBER(*,0), 
	"PNAMES" VARCHAR2(50 BYTE), 
	"APEX_VARIABLE" VARCHAR2(255 BYTE), 
	"APEX_LANGUAGE" VARCHAR2(6 BYTE), 
	"APEX_PAGE" NUMBER(*,0), 
	"DESCRIPTION" VARCHAR2(255 BYTE), 
	"USER_ID" NUMBER(12,0), 
	"CRU" VARCHAR2(30 BYTE), 
	"CRD" TIMESTAMP (6) DEFAULT SYSDATE, 
	"MDU" VARCHAR2(30 BYTE), 
	"MDD" TIMESTAMP (6), 
	"STATUS_ID" NUMBER(12,0) DEFAULT 912
   ) ;
 

   COMMENT ON COLUMN "USERS_DEFAULTS"."USDEFAULTS_ID" IS 'UserDefaults egyedi azonosítója';
 
   COMMENT ON COLUMN "USERS_DEFAULTS"."MENU" IS 'Menu pont';
 
   COMMENT ON COLUMN "USERS_DEFAULTS"."MENU_COLOURS" IS 'Megjelenítendő menüablak szine';
 
   COMMENT ON COLUMN "USERS_DEFAULTS"."MENU_SEQV" IS 'Menü sorrendje 0 ha fő vagy start 1 ha csoportban első 2 ha ';
 
   COMMENT ON COLUMN "USERS_DEFAULTS"."PNAMES" IS 'Felhasználói neév';
 
   COMMENT ON COLUMN "USERS_DEFAULTS"."APEX_VARIABLE" IS 'APEX változó értékének visszaadása';
 
   COMMENT ON COLUMN "USERS_DEFAULTS"."APEX_LANGUAGE" IS 'Nyelv apex azonosító kódja';
 
   COMMENT ON COLUMN "USERS_DEFAULTS"."APEX_PAGE" IS 'Apex oldal';
 
   COMMENT ON COLUMN "USERS_DEFAULTS"."DESCRIPTION" IS 'Leírás';
 
   COMMENT ON COLUMN "USERS_DEFAULTS"."USER_ID" IS 'Felhasználó egyedi azonosítója';
 
   COMMENT ON COLUMN "USERS_DEFAULTS"."CRU" IS 'Rekord Létrehozójának Azonosítója';
 
   COMMENT ON COLUMN "USERS_DEFAULTS"."CRD" IS 'Rekord Létrehozásának időpecsétje';
 
   COMMENT ON COLUMN "USERS_DEFAULTS"."MDU" IS 'Rekord Módosítójának Azonosítója';
 
   COMMENT ON COLUMN "USERS_DEFAULTS"."MDD" IS 'Rekord Módosításának Időpecsétje';
 
   COMMENT ON COLUMN "USERS_DEFAULTS"."STATUS_ID" IS 'Az adat státuszának, feldolgozottságának egyedi azonosítója';
 
   COMMENT ON TABLE "USERS_DEFAULTS"  IS 'Felhasználói beállítások
Code: USDE';
