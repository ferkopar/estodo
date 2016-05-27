--------------------------------------------------------
--  DDL for Table TREATM
--------------------------------------------------------

  CREATE TABLE "TREATM" 
   (	"TREATM_ID" NUMBER(12,0), 
	"ROLL_TYPE" NUMBER(1,0), 
	"TREATM_GROUP_ID" NUMBER(12,0), 
	"TREATM_TYPE_ID" NUMBER(12,0), 
	"TREATM_NAME" VARCHAR2(255 BYTE), 
	"SUBJ_TYPE_ID" NUMBER(12,0), 
	"SUBJ_ID" NUMBER(12,0), 
	"TIME_START" DATE, 
	"TIME_END" DATE, 
	"STATUS_ID" NUMBER(12,0) DEFAULT 912, 
	"FROM_DATE" DATE DEFAULT trunc(sysdate), 
	"TO_DATE" DATE DEFAULT trunc(to_date('2099.12.31','YYYY.MM.DD')), 
	"DESCRIPTION" VARCHAR2(4000 BYTE), 
	"CRU" VARCHAR2(30 BYTE), 
	"CRD" TIMESTAMP (6), 
	"MDU" VARCHAR2(30 BYTE), 
	"MDD" TIMESTAMP (6)
   ) ;
 

   COMMENT ON COLUMN "TREATM"."TREATM_ID" IS 'Művelet vagy nyilvántartás egyedi azonosítója';
 
   COMMENT ON COLUMN "TREATM"."ROLL_TYPE" IS 'Karbantartási jogosultsági szint (0=programozó, 1=szakértő, 2=felhasználó)';
 
   COMMENT ON COLUMN "TREATM"."TREATM_GROUP_ID" IS 'Művelet folyamattervezési típus (N=Norma, K=Tény, D=Nyilvántartás)';
 
   COMMENT ON COLUMN "TREATM"."TREATM_TYPE_ID" IS 'Művelet vagy nyilvántartás szupertípusa';
 
   COMMENT ON COLUMN "TREATM"."TREATM_NAME" IS 'Művelet vagy nyilvántartás megnevezése';
 
   COMMENT ON COLUMN "TREATM"."SUBJ_TYPE_ID" IS 'Művelet felelős vagy nyilvántartás tulajdonos szupertípusa';
 
   COMMENT ON COLUMN "TREATM"."SUBJ_ID" IS 'Művelet felelős vagy nyilvántartás tulajdonos egyedi azonosítója';
 
   COMMENT ON COLUMN "TREATM"."TIME_START" IS 'Művelet vagy nyilvántartás (tervezett, tényleges) kezdő időpontja (dátum, óra, perc)';
 
   COMMENT ON COLUMN "TREATM"."TIME_END" IS 'Művelet vagy nyilvántartás (tervezett, tényleges) záró időpontja (dátum, óra, perc)';
 
   COMMENT ON COLUMN "TREATM"."STATUS_ID" IS 'Az adatsor feldolgozottságának (feltöltés alatt, vezető által jóváhagyva, érvénytelen) egyedi azonosítója';
 
   COMMENT ON COLUMN "TREATM"."FROM_DATE" IS 'Az adatsor érvényesség kezdő időpontja ';
 
   COMMENT ON COLUMN "TREATM"."TO_DATE" IS 'Az adatsor érvényesség záró időpontja';
 
   COMMENT ON COLUMN "TREATM"."DESCRIPTION" IS 'Leírás';
 
   COMMENT ON COLUMN "TREATM"."CRU" IS 'Az adatsor létrehozójának egyedi azonosítója';
 
   COMMENT ON COLUMN "TREATM"."CRD" IS 'Az adatsor létrehozásának időpecsétje';
 
   COMMENT ON COLUMN "TREATM"."MDU" IS 'Az adatsor módosítójának egyedi azonosítója';
 
   COMMENT ON COLUMN "TREATM"."MDD" IS 'Az adatsor módosításának Időpecsétje';
 
   COMMENT ON TABLE "TREATM"  IS 'Kezelés 


Code: TRTM';
