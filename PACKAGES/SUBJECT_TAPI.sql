--------------------------------------------------------
--  DDL for Package SUBJECT_TAPI
--------------------------------------------------------

  CREATE OR REPLACE PACKAGE "SUBJECT_TAPI" 
IS


  FUNCTION GET_SUBJECT_NAME(p_subj_id NUMBER)
  RETURN VARCHAR2;

  FUNCTION GET_USER_NAME(p_user_name VARCHAR2)
  RETURN VARCHAR2;

  FUNCTION IS_ENDUSER(p_user_name VARCHAR2)
    return boolean;
  
  FUNCTION IS_ENDUSER(p_subj_id number)
    return boolean;

 function is_subj_in_type(p_subj_id number, p_type VARCHAR2) 
  return boolean;

  FUNCTION IS_ADMINISTRATOR(p_user_name VARCHAR2)
    return boolean;

  FUNCTION IS_QUERY_BUILDER(p_user_name VARCHAR2)
    return boolean;

  FUNCTION GET_USER_SUBJ_ID(p_user_name VARCHAR2)
  RETURN number;

  PROCEDURE COMPUTE_JSON(p_json varchar2);

 PROCEDURE DELETE_PARAM_ROW(p_group_id number);
END SUBJECT_tapi;

/
