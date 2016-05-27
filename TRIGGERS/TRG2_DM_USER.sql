--------------------------------------------------------
--  DDL for Trigger TRG2_DM_USER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "TRG2_DM_USER" 
BEFORE INSERT OR UPDATE ON DM_USER FOR EACH ROW
BEGIN
  IF INSERTING
  THEN
    IF :new.USER_ID IS NULL OR :new.USER_ID = 0
      THEN
      SELECT SEQ_BASE.NEXTVAL
      INTO :NEW.USER_ID
      FROM DUAL;
      END IF;
      :new.CRD := SYSTIMESTAMP;      --LÉTREHOZÁS IDŐPONTJA 
      :NEW.CRU := NVL(V('APP_USER'), USER); --APEX USER AKI LÉTREHOZZA A REKORDOT
      ELSIF UPDATING
      THEN
      :new.MDD := SYSTIMESTAMP;      --MÓDOSÍTÁS IDŐPONTJA
      :NEW.MDU := NVL(V('APP_USER'), USER); --APEX USER AKI MÓDOSÍT
      END IF;
      END TRG_DM_USER;
/
ALTER TRIGGER "TRG2_DM_USER" ENABLE;
