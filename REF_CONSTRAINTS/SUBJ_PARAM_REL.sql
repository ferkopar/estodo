--------------------------------------------------------
--  Ref Constraints for Table SUBJ_PARAM_REL
--------------------------------------------------------

  ALTER TABLE "SUBJ_PARAM_REL" ADD CONSTRAINT "FK_SUPARE_SUPA" FOREIGN KEY ("SUBJ_PARAM_ID")
	  REFERENCES "SUBJ_PARAM" ("SUBJ_PARAM_ID") ENABLE;
