--------------------------------------------------------
--  Constraints for Table INVENT_PARAM
--------------------------------------------------------

  ALTER TABLE "INVENT_PARAM" ADD CONSTRAINT "PK_EPI_INVENT_PARAM" PRIMARY KEY ("INVENT_PARAM_ID") ENABLE;
 
  ALTER TABLE "INVENT_PARAM" MODIFY ("INVENT_PARAM_ID" NOT NULL ENABLE);
 
  ALTER TABLE "INVENT_PARAM" MODIFY ("INVENT_ID" NOT NULL ENABLE);
 
  ALTER TABLE "INVENT_PARAM" MODIFY ("PARAM_TYPE_ID" NOT NULL ENABLE);
 
  ALTER TABLE "INVENT_PARAM" MODIFY ("STATUS_ID" NOT NULL ENABLE);
