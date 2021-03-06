--------------------------------------------------------
--  Ref Constraints for Table TREATM
--------------------------------------------------------

  ALTER TABLE "TREATM" ADD CONSTRAINT "FK_TRTM_DMST_GROUP" FOREIGN KEY ("TREATM_GROUP_ID")
	  REFERENCES "DM_SUPER_TYP" ("SUPER_TYP_ID") ENABLE;
 
  ALTER TABLE "TREATM" ADD CONSTRAINT "FK_TRTM_DMST_STAT" FOREIGN KEY ("STATUS_ID")
	  REFERENCES "DM_SUPER_TYP" ("SUPER_TYP_ID") ENABLE;
 
  ALTER TABLE "TREATM" ADD CONSTRAINT "FK_TRTM_DMST_STYPE" FOREIGN KEY ("SUBJ_TYPE_ID")
	  REFERENCES "DM_SUPER_TYP" ("SUPER_TYP_ID") ENABLE;
 
  ALTER TABLE "TREATM" ADD CONSTRAINT "FK_TRTM_DMST_TYPE" FOREIGN KEY ("TREATM_TYPE_ID")
	  REFERENCES "DM_SUPER_TYP" ("SUPER_TYP_ID") ENABLE;
 
  ALTER TABLE "TREATM" ADD CONSTRAINT "FK_TRTM_SUBJ_SID" FOREIGN KEY ("SUBJ_ID")
	  REFERENCES "SUBJECT" ("SUBJ_ID") ENABLE;
