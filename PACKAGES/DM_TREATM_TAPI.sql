--------------------------------------------------------
--  DDL for Package DM_TREATM_TAPI
--------------------------------------------------------

  CREATE OR REPLACE PACKAGE "DM_TREATM_TAPI" 
IS
type DM_TREATM_rec
IS
  record
  (
    VALUE_GROUP_ID DM_TREATM.VALUE_GROUP_ID%type ,
    SUBJ_GROUP_ID DM_TREATM.SUBJ_GROUP_ID%type , 
    TO_DATE DM_TREATM.TO_DATE%type ,
    PARAM_VISIBLE DM_TREATM.PARAM_VISIBLE%type ,
    TREATM_PARAM_TYPE_ID DM_TREATM.TREATM_PARAM_TYPE_ID%type ,
    VALUE_TYPE DM_TREATM.VALUE_TYPE%type ,
    MANDATORY DM_TREATM.MANDATORY%type ,
    DM_TREATM_ID DM_TREATM.DM_TREATM_ID%type ,
    DIMENSION_GROUP_ID DM_TREATM.DIMENSION_GROUP_ID%type ,
    DIMENSION_ALLOWED DM_TREATM.DIMENSION_ALLOWED%type ,
    USER_TYPE2_GROUP DM_TREATM.USER_TYPE2_GROUP%type ,
    DESCRIPTION DM_TREATM.DESCRIPTION%type ,
    ORDER_NO DM_TREATM.ORDER_NO%type ,
    MULTIPLY DM_TREATM.MULTIPLY%type ,
    VALUE_GROUP_TABLE DM_TREATM.VALUE_GROUP_TABLE%type ,
    FROM_DATE DM_TREATM.FROM_DATE%type ,
    TABLE_ROLL DM_TREATM.TABLE_ROLL%type ,
    VALUE_ALLOWED DM_TREATM.VALUE_ALLOWED%type ,
    ROLL_TYPE DM_TREATM.ROLL_TYPE%type ,
    USER_TYPE1_GROUP DM_TREATM.USER_TYPE1_GROUP%type ,
    TREATM_ID DM_TREATM.TREATM_ID%type);
type DM_TREATM_tab
IS  
  TABLE OF DM_TREATM_rec;
  -- insert
  PROCEDURE ins(
      p_CRU                  IN DM_TREATM.CRU%type DEFAULT NULL ,
      p_VALUE_GROUP_ID       IN DM_TREATM.VALUE_GROUP_ID%type DEFAULT NULL ,
      p_SUBJ_GROUP_ID        IN DM_TREATM.SUBJ_GROUP_ID%type DEFAULT NULL ,
      p_TO_DATE              IN DM_TREATM.TO_DATE%type DEFAULT NULL ,
      p_MDU                  IN DM_TREATM.MDU%type DEFAULT NULL ,
      p_PARAM_VISIBLE        IN DM_TREATM.PARAM_VISIBLE%type DEFAULT NULL ,
      p_TREATM_PARAM_TYPE_ID IN DM_TREATM.TREATM_PARAM_TYPE_ID%type DEFAULT NULL ,
      p_VALUE_TYPE           IN DM_TREATM.VALUE_TYPE%type DEFAULT NULL ,
      p_MDD                  IN DM_TREATM.MDD%type DEFAULT NULL ,
      p_MANDATORY            IN DM_TREATM.MANDATORY%type DEFAULT NULL ,
      p_DM_TREATM_ID         IN DM_TREATM.DM_TREATM_ID%type ,
      p_DIMENSION_GROUP_ID   IN DM_TREATM.DIMENSION_GROUP_ID%type DEFAULT NULL ,
      p_DIMENSION_ALLOWED    IN DM_TREATM.DIMENSION_ALLOWED%type DEFAULT NULL ,
      p_USER_TYPE2_GROUP     IN DM_TREATM.USER_TYPE2_GROUP%type DEFAULT NULL ,
      p_DESCRIPTION          IN DM_TREATM.DESCRIPTION%type DEFAULT NULL ,
      p_ORDER_NO             IN DM_TREATM.ORDER_NO%type DEFAULT NULL ,
      p_MULTIPLY             IN DM_TREATM.MULTIPLY%type DEFAULT NULL ,
      p_VALUE_GROUP_TABLE    IN DM_TREATM.VALUE_GROUP_TABLE%type DEFAULT NULL ,
      p_FROM_DATE            IN DM_TREATM.FROM_DATE%type DEFAULT NULL ,
      p_TABLE_ROLL           IN DM_TREATM.TABLE_ROLL%type DEFAULT NULL ,
      p_CRD                  IN DM_TREATM.CRD%type DEFAULT NULL ,
      p_VALUE_ALLOWED        IN DM_TREATM.VALUE_ALLOWED%type DEFAULT NULL ,
      p_ROLL_TYPE            IN DM_TREATM.ROLL_TYPE%type DEFAULT NULL ,
      p_USER_TYPE1_GROUP     IN DM_TREATM.USER_TYPE1_GROUP%type DEFAULT NULL ,
      p_TREATM_ID            IN DM_TREATM.TREATM_ID%type DEFAULT NULL );
  -- update
  PROCEDURE upd(
      p_CRU                  IN DM_TREATM.CRU%type DEFAULT NULL ,
      p_VALUE_GROUP_ID       IN DM_TREATM.VALUE_GROUP_ID%type DEFAULT NULL ,
      p_SUBJ_GROUP_ID        IN DM_TREATM.SUBJ_GROUP_ID%type DEFAULT NULL ,
      p_TO_DATE              IN DM_TREATM.TO_DATE%type DEFAULT NULL ,
      p_MDU                  IN DM_TREATM.MDU%type DEFAULT NULL ,
      p_PARAM_VISIBLE        IN DM_TREATM.PARAM_VISIBLE%type DEFAULT NULL ,
      p_TREATM_PARAM_TYPE_ID IN DM_TREATM.TREATM_PARAM_TYPE_ID%type DEFAULT NULL ,
      p_VALUE_TYPE           IN DM_TREATM.VALUE_TYPE%type DEFAULT NULL ,
      p_MDD                  IN DM_TREATM.MDD%type DEFAULT NULL ,
      p_MANDATORY            IN DM_TREATM.MANDATORY%type DEFAULT NULL ,
      p_DM_TREATM_ID         IN DM_TREATM.DM_TREATM_ID%type ,
      p_DIMENSION_GROUP_ID   IN DM_TREATM.DIMENSION_GROUP_ID%type DEFAULT NULL ,
      p_DIMENSION_ALLOWED    IN DM_TREATM.DIMENSION_ALLOWED%type DEFAULT NULL ,
      p_USER_TYPE2_GROUP     IN DM_TREATM.USER_TYPE2_GROUP%type DEFAULT NULL ,
      p_DESCRIPTION          IN DM_TREATM.DESCRIPTION%type DEFAULT NULL ,
      p_ORDER_NO             IN DM_TREATM.ORDER_NO%type DEFAULT NULL ,
      p_MULTIPLY             IN DM_TREATM.MULTIPLY%type DEFAULT NULL ,
      p_VALUE_GROUP_TABLE    IN DM_TREATM.VALUE_GROUP_TABLE%type DEFAULT NULL ,
      p_FROM_DATE            IN DM_TREATM.FROM_DATE%type DEFAULT NULL ,
      p_TABLE_ROLL           IN DM_TREATM.TABLE_ROLL%type DEFAULT NULL ,
      p_CRD                  IN DM_TREATM.CRD%type DEFAULT NULL ,
      p_VALUE_ALLOWED        IN DM_TREATM.VALUE_ALLOWED%type DEFAULT NULL ,
      p_ROLL_TYPE            IN DM_TREATM.ROLL_TYPE%type DEFAULT NULL ,
      p_USER_TYPE1_GROUP     IN DM_TREATM.USER_TYPE1_GROUP%type DEFAULT NULL ,
      p_TREATM_ID            IN DM_TREATM.TREATM_ID%type DEFAULT NULL );
  -- delete
  PROCEDURE del(
      p_DM_TREATM_ID IN DM_TREATM.DM_TREATM_ID%type );

    FUNCTION get_all(norma_id number)
        RETURN DM_TREATM_tab
        PIPELINED;

FUNCTION HAS_PARAM_TYPE(p_DM_TREATM_tab DM_TREATM_tab, DM_TREATM_rec DM_TREATM_rec) 
  RETURN BOOLEAN;

FUNCTION JSON_INSERT_OR_UPDATE(p_json varchar2) return number;
END DM_TREATM_tapi;

/
