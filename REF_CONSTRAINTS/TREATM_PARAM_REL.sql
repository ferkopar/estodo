--------------------------------------------------------
--  Ref Constraints for Table TREATM_PARAM_REL
--------------------------------------------------------

  ALTER TABLE "TREATM_PARAM_REL" ADD CONSTRAINT "FK_TRPR_DMST_STAUS" FOREIGN KEY ("STATUS_ID")
	  REFERENCES "DM_SUPER_TYP" ("SUPER_TYP_ID") ENABLE;
 
  ALTER TABLE "TREATM_PARAM_REL" ADD CONSTRAINT "FK_TRPR_DMST_TYPE" FOREIGN KEY ("REL_TYPE_ID")
	  REFERENCES "DM_SUPER_TYP" ("SUPER_TYP_ID") ENABLE;
