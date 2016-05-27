--------------------------------------------------------
--  DDL for Trigger TRG2_SUBJ_PARAM
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "TRG2_SUBJ_PARAM" 
BEFORE INSERT OR UPDATE ON ESTODO.SUBJ_PARAM FOR EACH ROW
BEGIN
  IF INSERTING 
  THEN
    IF :new.SUBJ_PARAM_ID IS NULL OR :new.SUBJ_PARAM_ID = 0
      THEN
      SELECT SEQ_BASE.NEXTVAL
      INTO :NEW.SUBJ_PARAM_ID
      FROM DUAL;
      END IF;
      :new.CRD := SYSTIMESTAMP;      --LÉTREHOZÁS IDŐPONTJA 
      :NEW.CRU := NVL(V('APP_USER'), USER); --APEX USER AKI LÉTREHOZZA A REKORDOT
      ELSIF UPDATING
      THEN
      :new.MDD := SYSTIMESTAMP;      --MÓDOSÍTÁS IDŐPONTJA
      :NEW.MDU := NVL(V('APP_USER'), USER); --APEX USER AKI MÓDOSÍT
      END IF;
 --     UPDATE subject set subj_name = subject_tapi.GET_SUBJECT_NAME(:new.subj_id) where subj_id = :new.subj_id;
      END TRG_SUBJ_PARAM;

/
ALTER TRIGGER "TRG2_SUBJ_PARAM" ENABLE;
