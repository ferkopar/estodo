--------------------------------------------------------
--  DDL for Table WK_PF_AUDIT_TABLE
--------------------------------------------------------

  CREATE TABLE "WK_PF_AUDIT_TABLE" 
   (	"ERROR_NUMBER" VARCHAR2(2000 BYTE), 
	"ERROR_MESSAGE" VARCHAR2(2000 BYTE), 
	"TIME" TIMESTAMP (6) DEFAULT sysdate
   ) ;
