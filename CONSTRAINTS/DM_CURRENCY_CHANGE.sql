--------------------------------------------------------
--  Constraints for Table DM_CURRENCY_CHANGE
--------------------------------------------------------

  ALTER TABLE "DM_CURRENCY_CHANGE" ADD CONSTRAINT "PK_DM_CURRENCY_CHANGE" PRIMARY KEY ("CURR_CHANG_ID") ENABLE;
 
  ALTER TABLE "DM_CURRENCY_CHANGE" MODIFY ("CURR_CHANG_ID" NOT NULL ENABLE);
 
  ALTER TABLE "DM_CURRENCY_CHANGE" MODIFY ("CURR_VALUE_TO" NOT NULL ENABLE);
 
  ALTER TABLE "DM_CURRENCY_CHANGE" MODIFY ("STATUS_ID" NOT NULL ENABLE);