--------------------------------------------------------
--  DDL for Trigger TRG2_PRT_WORK_TIME
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "TRG2_PRT_WORK_TIME" 
BEFORE INSERT OR UPDATE ON PRT_WORK_TIME FOR EACH ROW
BEGIN
  IF INSERTING
  THEN
    IF :new.WK_TIME_ID IS NULL OR :new.WK_TIME_ID = 0
      THEN
      SELECT SEQ_BASE.NEXTVAL
      INTO :NEW.WK_TIME_ID
      FROM DUAL;
      END IF;
      :new.CRD := SYSTIMESTAMP;      --LÉTREHOZÁS IDŐPONTJA 
      :NEW.CRU := NVL(V('APP_USER'), USER); --APEX USER AKI LÉTREHOZZA A REKORDOT
      ELSIF UPDATING
      THEN
      :new.MDD := SYSTIMESTAMP;      --MÓDOSÍTÁS IDŐPONTJA
      :NEW.MDU := NVL(V('APP_USER'), USER); --APEX USER AKI MÓDOSÍT
      END IF;
      END TRG_PRT_WORK_TIME;
/
ALTER TRIGGER "TRG2_PRT_WORK_TIME" ENABLE;