--------------------------------------------------------
--  Constraints for Table DM_SALUTATION
--------------------------------------------------------

  ALTER TABLE "DM_SALUTATION" ADD CONSTRAINT "PK_DM_SALUTATION" PRIMARY KEY ("SALUTATION_ID") ENABLE;
 
  ALTER TABLE "DM_SALUTATION" MODIFY ("STATUS_ID" NOT NULL ENABLE);
 
  ALTER TABLE "DM_SALUTATION" MODIFY ("SALUTATION_ID" NOT NULL ENABLE);
 
  ALTER TABLE "DM_SALUTATION" MODIFY ("SALUTATION" NOT NULL ENABLE);
