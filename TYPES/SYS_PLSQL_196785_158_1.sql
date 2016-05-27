-- Unable to render TYPE DDL for object ESTODO.SYS_PLSQL_196785_158_1 with DBMS_METADATA attempting internal generator.
CREATE TYPE          SYS_PLSQL_196785_158_1 as object (SEQUENCE_NUMBER NUMBER,
ITEM_ID VARCHAR2(2000),
CHANGE_KEY VARCHAR2(2000),
PARENT_FOLDER_ID VARCHAR2(2000),
ITEM_CLASS VARCHAR2(255),
ITEM_SIZE NUMBER,
SUBJECT VARCHAR2(2000),
SENSITIVITY VARCHAR2(255),
DATETIME_CREATED DATE,
DATETIME_SENT DATE,
DATETIME_RECEIVED DATE,
HAS_ATTACHMENTS VARCHAR2(10),
MIME_CONTENT CLOB,
BODY CLOB,
FROM_MAILBOX_NAME VARCHAR2(2000),
IS_READ VARCHAR2(10),
LOCATION VARCHAR2(2000),
ORGANIZER_MAILBOX_NAME VARCHAR2(2000),
START_DATE DATE,
END_DATE DATE,
LEGACY_FREE_BUSY_STATUS VARCHAR2(255),
REMINDER_IS_SET VARCHAR2(10),
REMINDER_MINUTES_BEFORE_START NUMBER,
IS_ALL_DAY_EVENT VARCHAR2(10),
DUE_DATE DATE,
STATUS VARCHAR2(255),
PERCENT_COMPLETE NUMBER,
TOTAL_WORK NUMBER);
