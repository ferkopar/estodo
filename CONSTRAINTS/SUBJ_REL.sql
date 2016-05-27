--------------------------------------------------------
--  Constraints for Table SUBJ_REL
--------------------------------------------------------

  ALTER TABLE "SUBJ_REL" ADD CONSTRAINT "PK_SUBJ_REL" PRIMARY KEY ("SUBJ_REL_ID") ENABLE;
 
  ALTER TABLE "SUBJ_REL" MODIFY ("SUBJ_REL_ID" NOT NULL DISABLE);
 
  ALTER TABLE "SUBJ_REL" MODIFY ("SUBJ_ID1" NOT NULL ENABLE);
 
  ALTER TABLE "SUBJ_REL" MODIFY ("SUBJ_ID2" NOT NULL ENABLE);
 
  ALTER TABLE "SUBJ_REL" MODIFY ("FROM_DATE" NOT NULL ENABLE);
 
  ALTER TABLE "SUBJ_REL" MODIFY ("TO_DATE" NOT NULL ENABLE);
 
  ALTER TABLE "SUBJ_REL" MODIFY ("REL_TYPE_ID" NOT NULL ENABLE);
 
  ALTER TABLE "SUBJ_REL" MODIFY ("CRU" NOT NULL ENABLE);
 
  ALTER TABLE "SUBJ_REL" MODIFY ("CRD" NOT NULL ENABLE);
 
  ALTER TABLE "SUBJ_REL" MODIFY ("ROLL_TYPE" NOT NULL ENABLE);
