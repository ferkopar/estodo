--------------------------------------------------------
--  DDL for Trigger TRG2_DM_LANGUAGE
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "TRG2_DM_LANGUAGE" 
BEFORE INSERT OR UPDATE ON DM_LANGUAGE FOR EACH ROW
BEGIN
  IF INSERTING
  THEN
    IF :new.LANGUAGE_ID IS NULL OR :new.LANGUAGE_ID = 0
      THEN
      SELECT SEQ_BASE.NEXTVAL
      INTO :NEW.LANGUAGE_ID
      FROM DUAL;
      END IF;
      :new.CRD := SYSTIMESTAMP;      --LÉTREHOZÁS IDŐPONTJA 
      :NEW.CRU := NVL(V('APP_USER'), USER); --APEX USER AKI LÉTREHOZZA A REKORDOT
      ELSIF UPDATING
      THEN
      :new.MDD := SYSTIMESTAMP;      --MÓDOSÍTÁS IDŐPONTJA
      :NEW.MDU := NVL(V('APP_USER'), USER); --APEX USER AKI MÓDOSÍT
      END IF;
      END TRG_DM_LANGUAGE;
/
ALTER TRIGGER "TRG2_DM_LANGUAGE" ENABLE;
