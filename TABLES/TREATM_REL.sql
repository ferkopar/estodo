--------------------------------------------------------
--  DDL for Table TREATM_REL
--------------------------------------------------------

  CREATE TABLE "TREATM_REL" 
   (	"TREATM_REL_ID" NUMBER(12,0), 
	"ROLL_TYPE" NUMBER(1,0), 
	"REL_TYPE_ID" NUMBER(12,0), 
	"TREATM_ID1" NUMBER(12,0), 
	"TREATM_ID2" NUMBER(12,0), 
	"ORDER_NO" NUMBER(4,0), 
	"KOD1" VARCHAR2(100 BYTE), 
	"KOD2" VARCHAR2(100 BYTE), 
	"EXTRA_NEXT_STEP" VARCHAR2(50 BYTE), 
	"GO_ORDER_NO" NUMBER(4,0), 
	"TIME_START" DATE, 
	"TIME_END" DATE, 
	"STATUS_ID" NUMBER(12,0) DEFAULT 912, 
	"FROM_DATE" DATE DEFAULT trunc(sysdate), 
	"TO_DATE" DATE DEFAULT trunc(to_date('2100.01.01','YYYY.MM.DD')), 
	"DESCRIPTION" VARCHAR2(4000 BYTE), 
	"CRU" VARCHAR2(30 BYTE), 
	"CRD" TIMESTAMP (6) DEFAULT SYSDATE, 
	"MDU" VARCHAR2(30 BYTE), 
	"MDD" TIMESTAMP (6)
   ) ;
 

   COMMENT ON COLUMN "TREATM_REL"."TREATM_REL_ID" IS 'Művelet vagy nyilvántartás reláció egyedi azonosító';
 
   COMMENT ON COLUMN "TREATM_REL"."ROLL_TYPE" IS 'Karbantartási jogosultsági szint (0=programozó, 1=szakértő, 2=felhasználó)';
 
   COMMENT ON COLUMN "TREATM_REL"."REL_TYPE_ID" IS 'Reláció típusa';
 
   COMMENT ON COLUMN "TREATM_REL"."TREATM_ID1" IS 'Reláció Chield azonosítója';
 
   COMMENT ON COLUMN "TREATM_REL"."TREATM_ID2" IS 'Reláció Parent azonosítója';
 
   COMMENT ON COLUMN "TREATM_REL"."ORDER_NO" IS 'Rendezési sorrend';
 
   COMMENT ON COLUMN "TREATM_REL"."STATUS_ID" IS 'Feldolgozottsági állapot státusz típusának egyedi azonosítója';
 
   COMMENT ON COLUMN "TREATM_REL"."DESCRIPTION" IS 'Leírás';
 
   COMMENT ON COLUMN "TREATM_REL"."CRU" IS 'Rekord Létrehozójának Azonosítója';
 
   COMMENT ON COLUMN "TREATM_REL"."CRD" IS 'Rekord Létrehozásának időpecsétje';
 
   COMMENT ON COLUMN "TREATM_REL"."MDU" IS 'Rekord Módosítójának Azonosítója';
 
   COMMENT ON COLUMN "TREATM_REL"."MDD" IS 'Rekord Módosításának Időpecsétje';
 
   COMMENT ON TABLE "TREATM_REL"  IS 'Kezelések (beavatkozások) Relációja

Code: TRTR';
