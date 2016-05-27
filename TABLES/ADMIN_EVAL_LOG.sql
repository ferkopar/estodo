--------------------------------------------------------
--  DDL for Table ADMIN_EVAL_LOG
--------------------------------------------------------

  CREATE TABLE "ADMIN_EVAL_LOG" 
   (	"EVAL_LOG_ID" NUMBER(12,0), 
	"SCH_NAME" VARCHAR2(30 BYTE), 
	"TABLE_NAME" VARCHAR2(30 BYTE), 
	"ESEMENY" VARCHAR2(30 BYTE), 
	"ESEMENYKOD" NUMBER(12,0), 
	"DESCRIPTION" VARCHAR2(255 BYTE), 
	"TIME_STAMP" TIMESTAMP (6) DEFAULT SYSDATE
   ) ;
 

   COMMENT ON COLUMN "ADMIN_EVAL_LOG"."EVAL_LOG_ID" IS 'Adminisztrativ Esemény egyedi azonosítója';
 
   COMMENT ON COLUMN "ADMIN_EVAL_LOG"."SCH_NAME" IS 'Feldolgozott Schéma neve';
 
   COMMENT ON COLUMN "ADMIN_EVAL_LOG"."TABLE_NAME" IS 'Tábla neve';
 
   COMMENT ON COLUMN "ADMIN_EVAL_LOG"."ESEMENY" IS 'Adminisztrativ Esemény neve';
 
   COMMENT ON COLUMN "ADMIN_EVAL_LOG"."ESEMENYKOD" IS 'Adminisztrativ Esemény kódja';
 
   COMMENT ON COLUMN "ADMIN_EVAL_LOG"."DESCRIPTION" IS 'Leírás';
 
   COMMENT ON COLUMN "ADMIN_EVAL_LOG"."TIME_STAMP" IS 'Időpecsét';
 
   COMMENT ON TABLE "ADMIN_EVAL_LOG"  IS 'Adminisztrativ esemény napló tábla
Code: ELOG
';
