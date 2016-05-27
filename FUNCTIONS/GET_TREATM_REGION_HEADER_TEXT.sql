--------------------------------------------------------
--  DDL for Function GET_TREATM_REGION_HEADER_TEXT
--------------------------------------------------------

  CREATE OR REPLACE FUNCTION "GET_TREATM_REGION_HEADER_TEXT" (p_treatm_group_id NUMBER)
  RETURN VARCHAR2
  AS
  BEGIN
    IF p_treatm_group_id = 1601
    THEN
      RETURN 'Normafej';
    ELSIF p_treatm_group_id = 1603
    THEN
      RETURN 'Tervfej';
    ELSIF p_treatm_group_id = 1604
    THEN
      RETURN 'Tényfej';
    ELSE
      RETURN 'TREATM fej';
    END IF;
  END;

/
