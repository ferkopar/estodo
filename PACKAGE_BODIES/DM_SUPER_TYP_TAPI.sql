--------------------------------------------------------
--  DDL for Package Body DM_SUPER_TYP_TAPI
--------------------------------------------------------

  CREATE OR REPLACE PACKAGE BODY "DM_SUPER_TYP_TAPI" 
IS

FUNCTION LOOKUP_NAME (P_SUPER_TYPE_ID NUMBER,P_LANGUAGE_ID NUMBER DEFAULT null)
  RETURN VARCHAR2
  AS

    v_ret VARCHAR2(2000);
    v_language_id number(12,0);
  BEGIN
      if P_LANGUAGE_ID is null then 
        v_language_id := V('LANGUAGE');
      else
        v_language_id := P_LANGUAGE_ID;
      end if;
      v_ret := DM_TRANSLATE_F('DM_SUPER_TYP', 'SUPER_TYPE_NAME', P_SUPER_TYPE_ID, v_language_id);
      IF v_ret NOT IN ('nn','tn') then
        return v_ret;
      ELSE
        IF P_LANGUAGE_ID is null then
          SELECT SUPER_TYPE_NAME
            INTO v_ret
            FROM dm_super_typ
            WHERE SUPER_TYP_ID = P_SUPER_TYPE_ID;
        ELSE
          v_ret := '';
        END IF;
      END IF;

    RETURN V_RET;
    EXCEPTION
      WHEN OTHERS THEN -- Ha nem talált rekordot super_type tekordot
          RETURN NULL;

  END;

  FUNCTION LOOKUP_NAME (p_short_name DM_SUPER_TYP.SUPER_TYPE_SHORT_NAME%TYPE,P_LANGUAGE_ID   NUMBER DEFAULT null)RETURN VARCHAR2
  AS
  v_dm_super_typ_id DM_SUPER_TYP.SUPER_TYP_ID%TYPE;
  BEGIN
     select DM_SUPER_TYP.SUPER_TYP_ID INTO v_dm_super_typ_id from DM_SUPER_TYP where DM_SUPER_TYP.SUPER_TYPE_SHORT_NAME = p_short_name;
     RETURN lookup_name(v_dm_super_typ_id);
  END;

END DM_SUPER_TYP_tapi;

/
