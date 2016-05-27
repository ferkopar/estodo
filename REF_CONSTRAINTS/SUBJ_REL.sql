--------------------------------------------------------
--  Ref Constraints for Table SUBJ_REL
--------------------------------------------------------

  ALTER TABLE "SUBJ_REL" ADD CONSTRAINT "FK_SURE_SUBJ_CHIELD" FOREIGN KEY ("SUBJ_ID1")
	  REFERENCES "SUBJECT" ("SUBJ_ID") ENABLE;
 
  ALTER TABLE "SUBJ_REL" ADD CONSTRAINT "FK_SURE_SUBJ_PARENT" FOREIGN KEY ("SUBJ_ID2")
	  REFERENCES "SUBJECT" ("SUBJ_ID") ENABLE;
