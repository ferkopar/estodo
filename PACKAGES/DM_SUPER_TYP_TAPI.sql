--------------------------------------------------------
--  DDL for Package DM_SUPER_TYP_TAPI
--------------------------------------------------------

  CREATE OR REPLACE PACKAGE "DM_SUPER_TYP_TAPI" 
IS


  FUNCTION LOOKUP_NAME (P_SUPER_TYPE_ID NUMBER,P_LANGUAGE_ID   NUMBER DEFAULT null)
  RETURN VARCHAR2;

  FUNCTION LOOKUP_NAME (p_short_name DM_SUPER_TYP.SUPER_TYPE_SHORT_NAME%TYPE,P_LANGUAGE_ID   NUMBER DEFAULT null)
  RETURN VARCHAR2;

END DM_SUPER_TYP_tapi;

/
