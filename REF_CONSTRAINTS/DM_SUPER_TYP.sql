--------------------------------------------------------
--  Ref Constraints for Table DM_SUPER_TYP
--------------------------------------------------------

  ALTER TABLE "DM_SUPER_TYP" ADD CONSTRAINT "FK_DSRT_GROUND_LEVEL_ID" FOREIGN KEY ("GROUND_LEVEL_ID")
	  REFERENCES "DM_SUPER_TYP" ("SUPER_TYP_ID") DISABLE;
 
  ALTER TABLE "DM_SUPER_TYP" ADD CONSTRAINT "FK_DSRT_GROUP_ID" FOREIGN KEY ("GROUP_ID")
	  REFERENCES "DM_SUPER_TYP" ("SUPER_TYP_ID") DISABLE;
 
  ALTER TABLE "DM_SUPER_TYP" ADD CONSTRAINT "FK_DSRT_STATUS_ID" FOREIGN KEY ("STATUS_ID")
	  REFERENCES "DM_SUPER_TYP" ("SUPER_TYP_ID") ENABLE;
