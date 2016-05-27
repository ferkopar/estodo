--------------------------------------------------------
--  DDL for Trigger TRG2_SUBJ_REL
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "TRG2_SUBJ_REL" 
BEFORE INSERT OR UPDATE ON ESTODO.SUBJ_REL FOR EACH ROW
BEGIN
  IF INSERTING
  THEN
    IF :new.SUBJ_REL_ID IS NULL OR :new.SUBJ_REL_ID = 0
      THEN
      SELECT SEQ_BASE.NEXTVAL
      INTO :NEW.SUBJ_REL_ID
      FROM DUAL;
      END IF;
      :new.CRD := SYSTIMESTAMP;      --LÉTREHOZÁS IDŐPONTJA 
      :NEW.CRU := NVL(V('APP_USER'), USER); --APEX USER AKI LÉTREHOZZA A REKORDOT
      ELSIF UPDATING
      THEN
      :new.MDD := SYSTIMESTAMP;      --MÓDOSÍTÁS IDŐPONTJA
      :NEW.MDU := NVL(V('APP_USER'), USER); --APEX USER AKI MÓDOSÍT
      END IF;
      END TRG_SUBJ_REL;

/
ALTER TRIGGER "TRG2_SUBJ_REL" ENABLE;