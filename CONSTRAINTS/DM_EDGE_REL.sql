--------------------------------------------------------
--  Constraints for Table DM_EDGE_REL
--------------------------------------------------------

  ALTER TABLE "DM_EDGE_REL" ADD CONSTRAINT "PK_DM_EDGE_REL" PRIMARY KEY ("DM_EDGE_REL_ID") ENABLE;
 
  ALTER TABLE "DM_EDGE_REL" MODIFY ("DM_EDGE_REL_ID" NOT NULL ENABLE);
 
  ALTER TABLE "DM_EDGE_REL" MODIFY ("FROM_DATE" NOT NULL ENABLE);
 
  ALTER TABLE "DM_EDGE_REL" MODIFY ("TO_DATE" NOT NULL ENABLE);
 
  ALTER TABLE "DM_EDGE_REL" MODIFY ("CRU" NOT NULL ENABLE);
 
  ALTER TABLE "DM_EDGE_REL" MODIFY ("CRD" NOT NULL ENABLE);
 
  ALTER TABLE "DM_EDGE_REL" MODIFY ("ROLL_TYPE" NOT NULL ENABLE);
 
  ALTER TABLE "DM_EDGE_REL" MODIFY ("REL_TYPE_ID" NOT NULL ENABLE);
 
  ALTER TABLE "DM_EDGE_REL" MODIFY ("TABLE_ROLL1" NOT NULL ENABLE);
 
  ALTER TABLE "DM_EDGE_REL" MODIFY ("ID1" NOT NULL ENABLE);
 
  ALTER TABLE "DM_EDGE_REL" MODIFY ("TABLE_ROLL2" NOT NULL ENABLE);
 
  ALTER TABLE "DM_EDGE_REL" MODIFY ("ID2" NOT NULL ENABLE);
