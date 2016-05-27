--------------------------------------------------------
--  DDL for Table WK_TREATM_PARAM
--------------------------------------------------------

  CREATE TABLE "WK_TREATM_PARAM" 
   (	"TREATM_PARAM_ID" NUMBER(12,0), 
	"TREATM_PARAM1_ID" NUMBER(12,0), 
	"TREATM_ID" NUMBER(12,0), 
	"EPI_ID" NUMBER(12,0) DEFAULT 0, 
	"SUBJ_ID" NUMBER(12,0), 
	"SUBJ_TYPE_ID" NUMBER(12,0), 
	"PARAM_TYPE_ID" NUMBER(12,0), 
	"VALUE" VARCHAR2(255 BYTE), 
	"UNIT_TYPE_ID" NUMBER(12,0), 
	"VALUE_TYPE_ID" NUMBER(12,0), 
	"ORDER_NO" NUMBER(4,0), 
	"MM_ID" NUMBER(12,0), 
	"DESCRIPTION" VARCHAR2(4000 BYTE), 
	"CRU" VARCHAR2(30 BYTE), 
	"CRD" TIMESTAMP (6), 
	"MDU" VARCHAR2(30 BYTE), 
	"MDD" TIMESTAMP (6), 
	"FROM_DATE" DATE DEFAULT SYSDATE, 
	"TO_DATE" DATE DEFAULT TO_DATE('2099.12.31','YYYY.MM.DD'), 
	"UNIT" VARCHAR2(50 BYTE), 
	"FIELD_TYPE_ID" NUMBER(12,0), 
	"ROLL_TYPE" NUMBER(1,0) DEFAULT 0
   ) ;
 

   COMMENT ON COLUMN "WK_TREATM_PARAM"."TREATM_PARAM_ID" IS 'KezelĂ©si paramĂ©terinek egyedi azonosĂ­tĂłja';
 
   COMMENT ON COLUMN "WK_TREATM_PARAM"."TREATM_PARAM1_ID" IS 'KapcsolodĂł treatment param sor (norma, terv- HIVOTT) ';
 
   COMMENT ON COLUMN "WK_TREATM_PARAM"."TREATM_ID" IS 'A kapcsolodĂł KezelĂ©si egyedi azonosĂ­tĂłja';
 
   COMMENT ON COLUMN "WK_TREATM_PARAM"."EPI_ID" IS 'A kapcsolodĂł esemĂ©ny azonosĂ­tĂłja';
 
   COMMENT ON COLUMN "WK_TREATM_PARAM"."SUBJ_ID" IS 'MĹ±velet, norma kiadĂł vagy a kezelĂ©sben rĂ©sztvevĹ‘ dolgozĂł egyedi azonosĂ­tĂłja';
 
   COMMENT ON COLUMN "WK_TREATM_PARAM"."SUBJ_TYPE_ID" IS 'MĹ±velet, norma kiadĂł tĂ­pusa, vagy a kezelĂ©sben rĂ©sztvevĹ‘ dolgozĂł beosztĂˇsa, szakkĂ©pzettsĂ©ge';
 
   COMMENT ON COLUMN "WK_TREATM_PARAM"."PARAM_TYPE_ID" IS 'ParamĂ©ter tĂ­pusĂˇnak azonosĂ­tĂłja';
 
   COMMENT ON COLUMN "WK_TREATM_PARAM"."VALUE" IS 'A megadott paramĂ©ter Ă©rtĂ©ke';
 
   COMMENT ON COLUMN "WK_TREATM_PARAM"."UNIT_TYPE_ID" IS 'A megadott paramĂ©ter mĂ©rtĂ©kegysĂ©ge';
 
   COMMENT ON COLUMN "WK_TREATM_PARAM"."VALUE_TYPE_ID" IS 'ParamĂ©ter Ă©rtĂ©k listĂˇbĂłl';
 
   COMMENT ON COLUMN "WK_TREATM_PARAM"."ORDER_NO" IS 'A rendezĂ©s szerinti sorszĂˇma';
 
   COMMENT ON COLUMN "WK_TREATM_PARAM"."MM_ID" IS 'KapcsolĂłdĂł dokumentum egyedi azonosĂ­tĂłja';
 
   COMMENT ON COLUMN "WK_TREATM_PARAM"."DESCRIPTION" IS 'LeĂ­rĂˇs';
 
   COMMENT ON COLUMN "WK_TREATM_PARAM"."CRU" IS 'Rekord LĂ©trehozĂłjĂˇnak AzonosĂ­tĂłja';
 
   COMMENT ON COLUMN "WK_TREATM_PARAM"."CRD" IS 'Rekord LĂ©trehozĂˇsĂˇnak idĹ‘pecsĂ©tje';
 
   COMMENT ON COLUMN "WK_TREATM_PARAM"."MDU" IS 'Rekord MĂłdosĂ­tĂłjĂˇnak AzonosĂ­tĂłja';
 
   COMMENT ON COLUMN "WK_TREATM_PARAM"."MDD" IS 'Rekord MĂłdosĂ­tĂˇsĂˇnak IdĹ‘pecsĂ©tje';
 
   COMMENT ON TABLE "WK_TREATM_PARAM"  IS 'Code: TRPA';
