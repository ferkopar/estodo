--------------------------------------------------------
--  DDL for Table CELL_COMMENTS
--------------------------------------------------------

  CREATE TABLE "CELL_COMMENTS" 
   (	"CELL_COMMETNT_ID" NUMBER(12,0), 
	"TAB_NAME" VARCHAR2(2000 BYTE), 
	"COL_NAME" VARCHAR2(2000 BYTE), 
	"ROW_ID" NUMBER(12,0), 
	"MESSAGE_ID" NUMBER(12,0), 
	"U_COMMENT" VARCHAR2(2000 BYTE), 
	"ALERT_ID" NUMBER(12,0), 
	"DATA_INCO_ID" NUMBER(12,0), 
	"BC_SUBJ_ID" NUMBER(12,0), 
	"STATUS_ID" NUMBER(12,0) DEFAULT 912, 
	"DESCRIPTION" VARCHAR2(255 BYTE), 
	"CRU" VARCHAR2(30 BYTE), 
	"CRD" TIMESTAMP (6), 
	"MDU" VARCHAR2(30 BYTE), 
	"MDD" TIMESTAMP (6)
   ) ;
