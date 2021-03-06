--------------------------------------------------------
--  DDL for Table DM_XL
--------------------------------------------------------

  CREATE TABLE "DM_XL" 
   (	"DM_XL_ID" NUMBER(12,0), 
	"TREATM_ID" NUMBER(12,0), 
	"PARAM_UNIT_ID" NUMBER(12,0), 
	"PARAM_TYPE_ID" NUMBER(12,0), 
	"LIST_TYPE_ID" NUMBER(12,0), 
	"REL_TYPE_ID" NUMBER(12,0), 
	"ORDER_NO" VARCHAR2(60 BYTE), 
	"ORDER_SIGN" VARCHAR2(60 BYTE), 
	"ORDER_REG" VARCHAR2(60 BYTE), 
	"PRINT_TYPE" VARCHAR2(50 BYTE), 
	"FROM_DATE" DATE DEFAULT SYSDATE, 
	"TO_DATE" DATE DEFAULT TO_DATE('2099.12.30', 'YYYY.MM.DD'), 
	"DESCRIPTION" VARCHAR2(255 BYTE), 
	"CRU" VARCHAR2(30 BYTE), 
	"CRD" TIMESTAMP (6) DEFAULT SYSDATE, 
	"MDU" VARCHAR2(30 BYTE), 
	"MDD" TIMESTAMP (6), 
	"DATA_OWNER_ID" NUMBER(12,0), 
	"PARAM_UNIT" VARCHAR2(50 BYTE), 
	"PARAM_TDATE" DATE DEFAULT TRUNC(TO_DATE('2099.12.31', 'YYYY.MM.DD')), 
	"PARAM_ADATE_TYPE_ID" NUMBER(12,0), 
	"SHEET_NAME" VARCHAR2(60 BYTE), 
	"PARAM_D1VALUE" NUMBER DEFAULT 0, 
	"PARAM_D2VALUE" NUMBER, 
	"MUTABLE" NUMBER(1,0) DEFAULT 0, 
	"PARAM_FDATE" DATE DEFAULT TRUNC(sysdate), 
	"VALUE_TABLE" NVARCHAR2(50) DEFAULT 'SUBECT', 
	"VALUE_PARAM_ID" NUMBER(12,0), 
	"PARAM_DATA_TYPE" CHAR(1 BYTE) DEFAULT 'N', 
	"W_REL_TYPE_NAME" VARCHAR2(60 BYTE), 
	"W_PARAM_TYPE_NAME" VARCHAR2(255 BYTE), 
	"W_LIST_TYPE_NAME" VARCHAR2(120 BYTE), 
	"W_PARAM_ADATE_TYPE_NAME" VARCHAR2(50 BYTE), 
	"W_PARAM_DATE_TYPE_NAME" VARCHAR2(60 BYTE), 
	"PARAM_DATE_TYPE_ID" NUMBER(12,0)
   ) ;
