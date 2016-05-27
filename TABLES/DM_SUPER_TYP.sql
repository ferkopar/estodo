--------------------------------------------------------
--  DDL for Table DM_SUPER_TYP
--------------------------------------------------------

  CREATE TABLE "DM_SUPER_TYP" 
   (	"SUPER_TYP_ID" NUMBER(12,0), 
	"ROLL_TYPE" NUMBER(1,0) DEFAULT 0, 
	"GROUP_ID" NUMBER(12,0), 
	"GROUND_LEVEL_ID" NUMBER(12,0), 
	"SUPER_TYPE_NAME" VARCHAR2(255 BYTE), 
	"SUPER_TYPE_SHORT_NAME" VARCHAR2(50 BYTE), 
	"SLEVEL" NUMBER(3,0), 
	"WIRED_TO" VARCHAR2(255 CHAR), 
	"STATUS_ID" NUMBER(12,0) DEFAULT 912, 
	"FROM_DATE" DATE DEFAULT SYSDATE, 
	"TO_DATE" DATE DEFAULT TO_DATE('2099.12.31. 23:59:59','YYYY.MM.DD. HH24:MI:SS'), 
	"USE_COMMENT" VARCHAR2(255 BYTE), 
	"DESCRIPTION" VARCHAR2(255 BYTE), 
	"CRU" VARCHAR2(30 BYTE), 
	"CRD" TIMESTAMP (6) DEFAULT SYSDATE, 
	"MDU" VARCHAR2(30 BYTE), 
	"MDD" TIMESTAMP (6)
   ) ;
 

   COMMENT ON COLUMN "DM_SUPER_TYP"."SUPER_TYP_ID" IS 'Szupertípus egyedi azonosítója';
 
   COMMENT ON COLUMN "DM_SUPER_TYP"."ROLL_TYPE" IS 'Karbantartási jogosultsági szint (0=programozó, 1=szakértő, 2=felhasználó)';
 
   COMMENT ON COLUMN "DM_SUPER_TYP"."GROUP_ID" IS 'Szupertípus altáblán belüli csoport (hívó szupertípus) egyedi azonosítója';
 
   COMMENT ON COLUMN "DM_SUPER_TYP"."GROUND_LEVEL_ID" IS 'Szupertípus altábla (nullás szintű szupertípus) egyedi azonosítója';
 
   COMMENT ON COLUMN "DM_SUPER_TYP"."SUPER_TYPE_NAME" IS 'A szupertípus megnevezése';
 
   COMMENT ON COLUMN "DM_SUPER_TYP"."SUPER_TYPE_SHORT_NAME" IS 'A szupertípus rövid neve';
 
   COMMENT ON COLUMN "DM_SUPER_TYP"."SLEVEL" IS 'Szintszám, a szupertípus hierarcia szintje';
 
   COMMENT ON COLUMN "DM_SUPER_TYP"."WIRED_TO" IS 'APEX lap, procedura név, ahol ez a szupertípus be van égetve';
 
   COMMENT ON COLUMN "DM_SUPER_TYP"."STATUS_ID" IS 'Az adatsor feldolgozottságának (feltöltés alatt, vezető által jóváhagyva, érvénytelen) egyedi azonosítója';
 
   COMMENT ON COLUMN "DM_SUPER_TYP"."FROM_DATE" IS 'Az adatsor érvényesség kezdő időpontja';
 
   COMMENT ON COLUMN "DM_SUPER_TYP"."TO_DATE" IS 'Az adatsor érvényesség záró időpontja';
 
   COMMENT ON COLUMN "DM_SUPER_TYP"."USE_COMMENT" IS 'Fejlesztői komment a szupertípus felhasználásáról';
 
   COMMENT ON COLUMN "DM_SUPER_TYP"."DESCRIPTION" IS 'Leírás';
 
   COMMENT ON COLUMN "DM_SUPER_TYP"."CRU" IS 'Az adatsor létrehozójának egyedi azonosítója';
 
   COMMENT ON COLUMN "DM_SUPER_TYP"."CRD" IS 'Az adatsor létrehozásának időpecsétje';
 
   COMMENT ON COLUMN "DM_SUPER_TYP"."MDU" IS 'Az adatsor módosítójának egyedi azonosítója';
 
   COMMENT ON COLUMN "DM_SUPER_TYP"."MDD" IS 'Az adatsor módosításának Időpecsétje';
 
   COMMENT ON TABLE "DM_SUPER_TYP"  IS 'A rendszer müködési típusainak reláció táblája (Table code: DSRT)';
