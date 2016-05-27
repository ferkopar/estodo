--------------------------------------------------------
--  Ref Constraints for Table SUBJ_PARAM
--------------------------------------------------------

  ALTER TABLE "SUBJ_PARAM" ADD CONSTRAINT "FK_SUPA_GROUP" FOREIGN KEY ("GROUP_ID")
	  REFERENCES "SUBJ_PARAM" ("SUBJ_PARAM_ID") ENABLE;
 
  ALTER TABLE "SUBJ_PARAM" ADD CONSTRAINT "FK_SUPA_SUB" FOREIGN KEY ("SUBJ_ID")
	  REFERENCES "SUBJECT" ("SUBJ_ID") ENABLE;
