--------------------------------------------------------
--  DDL for Table ADMIN_DBA_LOG
--------------------------------------------------------

  CREATE TABLE "ADMIN_DBA_LOG" 
   (	"DBA_LOG_ID" NUMBER(12,0), 
	"TABLE_NAME" VARCHAR2(30 BYTE), 
	"TABLE_SEQ" VARCHAR2(30 BYTE), 
	"TRIGGER_NAME" VARCHAR2(30 BYTE), 
	"TABLE_TRG" VARCHAR2(3 BYTE), 
	"MAX_TABLE_ID" NUMBER(12,0), 
	"MAX_CRD" DATE, 
	"MIN_SEQ_UPL" NUMBER(12,0), 
	"MAX_SEQ_UPL" NUMBER(12,0), 
	"DESCRIPTION" VARCHAR2(255 BYTE), 
	"TIME_STAMP" TIMESTAMP (6) DEFAULT SYSDATE, 
	"BASE_DAT_UPL" VARCHAR2(1 BYTE), 
	"BASE_DAT_UPL_ROWS" NUMBER, 
	"BASE_TRSL_UPL" VARCHAR2(1 BYTE), 
	"BASE_TRSL_UPL_ROWS" NUMBER
   ) ;
 

   COMMENT ON COLUMN "ADMIN_DBA_LOG"."DBA_LOG_ID" IS 'Adatbázis log tábla egyedi azonosítója';
 
   COMMENT ON COLUMN "ADMIN_DBA_LOG"."TABLE_NAME" IS 'Tábla neve';
 
   COMMENT ON COLUMN "ADMIN_DBA_LOG"."TABLE_SEQ" IS 'Tábla sequenciájának oszlopa';
 
   COMMENT ON COLUMN "ADMIN_DBA_LOG"."TRIGGER_NAME" IS 'Táblához tartozó trigger neve';
 
   COMMENT ON COLUMN "ADMIN_DBA_LOG"."TABLE_TRG" IS 'Tábla egydi triggere YES, NO';
 
   COMMENT ON COLUMN "ADMIN_DBA_LOG"."MAX_TABLE_ID" IS 'A tábla legnagyobb egyedi azonosítója';
 
   COMMENT ON COLUMN "ADMIN_DBA_LOG"."MAX_CRD" IS 'A tábla utosó beszürt rekordjának az ideje';
 
   COMMENT ON COLUMN "ADMIN_DBA_LOG"."MIN_SEQ_UPL" IS 'Ősfeltöltéskor a minimális egyedi azonosító';
 
   COMMENT ON COLUMN "ADMIN_DBA_LOG"."MAX_SEQ_UPL" IS 'Ősfeltöltéskor a maximális egyedi azonosító';
 
   COMMENT ON COLUMN "ADMIN_DBA_LOG"."DESCRIPTION" IS 'Leírás';
 
   COMMENT ON COLUMN "ADMIN_DBA_LOG"."TIME_STAMP" IS 'Időpecsét';
 
   COMMENT ON COLUMN "ADMIN_DBA_LOG"."BASE_DAT_UPL" IS 'Alap adatok feltölve';
 
   COMMENT ON COLUMN "ADMIN_DBA_LOG"."BASE_DAT_UPL_ROWS" IS 'Feltöltött sorok száma';
 
   COMMENT ON COLUMN "ADMIN_DBA_LOG"."BASE_TRSL_UPL" IS 'A fordítási táblába az alapadatok feltöltve Y-Igen N-Nem';
 
   COMMENT ON COLUMN "ADMIN_DBA_LOG"."BASE_TRSL_UPL_ROWS" IS 'Feltöltött sorok száma';
 
   COMMENT ON TABLE "ADMIN_DBA_LOG"  IS 'Adatbázis log tábla
Code: DLOG';
