--------------------------------------------------------
--  DDL for View V_ORGANIZATIONS
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "V_ORGANIZATIONS" ("SUBJ_ID", "FROM_DATE", "TO_DATE", "SUBJ_CATEGORY_ID", "SUBJ_NAME") AS 
  SELECT 
  subj_id,
  from_date,
  TO_DATE,
  SUBJ_TYPE_ID,
  subj_name
  from subject 
  where SUBJ_TYPE_ID IN 
  (
    SELECT SUPER_TYP_ID from DM_SUPER_TYP
    START WITH SUPER_TYP_ID = 102
    CONNECT BY PRIOR SUPER_TYP_ID = GROUP_ID
  )
  order by SUBJ_ID;
