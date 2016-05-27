--------------------------------------------------------
--  Constraints for Table SUBJECT
--------------------------------------------------------

  ALTER TABLE "SUBJECT" ADD CONSTRAINT "PK_SUB" PRIMARY KEY ("SUBJ_ID") ENABLE;
 
  ALTER TABLE "SUBJECT" MODIFY ("SUBJ_ID" NOT NULL ENABLE);
 
  ALTER TABLE "SUBJECT" MODIFY ("FROM_DATE" NOT NULL ENABLE);
 
  ALTER TABLE "SUBJECT" MODIFY ("TO_DATE" NOT NULL ENABLE);
 
  ALTER TABLE "SUBJECT" MODIFY ("CRD" NOT NULL ENABLE);
 
  ALTER TABLE "SUBJECT" MODIFY ("CRU" NOT NULL ENABLE);
 
  ALTER TABLE "SUBJECT" MODIFY ("ROLL_TYPE" NOT NULL ENABLE);
 
  ALTER TABLE "SUBJECT" MODIFY ("SUBJ_TYPE_ID" NOT NULL ENABLE);
 
  ALTER TABLE "SUBJECT" MODIFY ("SUBJ_NAME" NOT NULL ENABLE);
