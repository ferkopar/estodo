--------------------------------------------------------
--  DDL for View MGV_SCRATCH_DERIVATIVES
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "MGV_SCRATCH_DERIVATIVES" ("ID", "SRC_ID", "SRC_TYPE", "DERIVED_ID", "DERIVED_TYPE", "DERIVED_CONNECTION_ID_FK", "TRANSFORMED", "ORIGINAL_IDENTIFIER", "NEW_IDENTIFIER", "DERIVED_OBJECT_NAMESPACE", "DERIVATIVE_REASON", "SECURITY_GROUP_ID", "CREATED_ON", "CREATED_BY", "LAST_UPDATED_ON", "LAST_UPDATED_BY") AS 
  SELECT "ID","SRC_ID","SRC_TYPE","DERIVED_ID","DERIVED_TYPE","DERIVED_CONNECTION_ID_FK","TRANSFORMED","ORIGINAL_IDENTIFIER","NEW_IDENTIFIER","DERIVED_OBJECT_NAMESPACE","DERIVATIVE_REASON","SECURITY_GROUP_ID","CREATED_ON","CREATED_BY","LAST_UPDATED_ON","LAST_UPDATED_BY" FROM MD_DERIVATIVES WHERE Derivative_Reason = 'SCRATCH';
