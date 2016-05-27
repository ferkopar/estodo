--------------------------------------------------------
--  Ref Constraints for Table DM_SUBJECT
--------------------------------------------------------

  ALTER TABLE "DM_SUBJECT" ADD CONSTRAINT "FK_DSUBJ_GROUP" FOREIGN KEY ("GROUP_ID")
	  REFERENCES "DM_SUBJECT" ("DM_SUBJECT_ID") ENABLE NOVALIDATE;
