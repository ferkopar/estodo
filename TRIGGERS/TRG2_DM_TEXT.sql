--------------------------------------------------------
--  DDL for Trigger TRG2_DM_TEXT
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "TRG2_DM_TEXT" 
BEFORE INSERT OR UPDATE ON DM_TEXT FOR EACH ROW
BEGIN
  IF INSERTING
  THEN
    IF :new.DM_TEXT_ID IS NULL OR :new.DM_TEXT_ID = 0
      THEN
      SELECT SEQ_BASE.NEXTVAL
      INTO :NEW.DM_TEXT_ID
      FROM DUAL;
      END IF;
      :new.CRD := SYSTIMESTAMP;      --LÉTREHOZÁS IDŐPONTJA 
      :NEW.CRU := NVL(V('APP_USER'), USER); --APEX USER AKI LÉTREHOZZA A REKORDOT
      ELSIF UPDATING
      THEN
      :new.MDD := SYSTIMESTAMP;      --MÓDOSÍTÁS IDŐPONTJA
      :NEW.MDU := NVL(V('APP_USER'), USER); --APEX USER AKI MÓDOSÍT
      END IF;
      END TRG_DM_TEXT;
/
ALTER TRIGGER "TRG2_DM_TEXT" ENABLE;
