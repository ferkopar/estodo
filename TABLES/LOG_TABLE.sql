--------------------------------------------------------
--  DDL for Table LOG_TABLE
--------------------------------------------------------

  CREATE TABLE "LOG_TABLE" 
   (	"LOG_ID" NUMBER(12,0), 
	"OPERATION_TYPE" VARCHAR2(1 BYTE), 
	"OPERATION_TIME" DATE, 
	"TABLE_NAME" VARCHAR2(30 BYTE), 
	"RECORD_ID" VARCHAR2(1000 BYTE), 
	"USER_NAME" VARCHAR2(30 BYTE), 
	"COLUMN_NAME" VARCHAR2(30 BYTE), 
	"OLD_VALUE" VARCHAR2(4000 BYTE), 
	"NEW_VALUE" VARCHAR2(4000 BYTE), 
	"EPI_ID" NUMBER(12,0)
   ) ;
 

   COMMENT ON COLUMN "LOG_TABLE"."LOG_ID" IS 'A tábla egyedi azonosítója';
 
   COMMENT ON COLUMN "LOG_TABLE"."OPERATION_TYPE" IS 'Művelet tipusa';
 
   COMMENT ON COLUMN "LOG_TABLE"."OPERATION_TIME" IS 'Művelet időpontja';
 
   COMMENT ON COLUMN "LOG_TABLE"."TABLE_NAME" IS 'Tábla neve';
 
   COMMENT ON COLUMN "LOG_TABLE"."RECORD_ID" IS 'Recordot azonosító ID';
 
   COMMENT ON COLUMN "LOG_TABLE"."COLUMN_NAME" IS 'Oszlop név';
 
   COMMENT ON COLUMN "LOG_TABLE"."OLD_VALUE" IS 'Eredeti érték';
 
   COMMENT ON COLUMN "LOG_TABLE"."NEW_VALUE" IS 'Modosított érték';
 
   COMMENT ON COLUMN "LOG_TABLE"."EPI_ID" IS 'Kapcsolódó esemény egyedi azonosítója';
 
   COMMENT ON TABLE "LOG_TABLE"  IS 'Művelet naplózó tábla';
