--------------------------------------------------------
--  Constraints for Table TREATM_PARAM
--------------------------------------------------------

  ALTER TABLE "TREATM_PARAM" ADD CONSTRAINT "PK_TRPA" PRIMARY KEY ("TREATM_PARAM_ID") ENABLE;
 
  ALTER TABLE "TREATM_PARAM" MODIFY ("TREATM_PARAM_ID" NOT NULL ENABLE);
 
  ALTER TABLE "TREATM_PARAM" MODIFY ("PARAM_TYPE_ID" NOT NULL ENABLE);
 
  ALTER TABLE "TREATM_PARAM" MODIFY ("FROM_DATE" NOT NULL ENABLE);
 
  ALTER TABLE "TREATM_PARAM" MODIFY ("TO_DATE" NOT NULL ENABLE);
