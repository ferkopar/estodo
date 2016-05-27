--------------------------------------------------------
--  DDL for Package GENERATE_TREATM_HTML
--------------------------------------------------------

  CREATE OR REPLACE PACKAGE "GENERATE_TREATM_HTML" AS

PROCEDURE GENERATE_TREATM_LIST( p_treatm_group_id TREATM.TREATM_GROUP_ID%TYPE,
                                p_treatm_category_id  TREATM.TREATM_TYPE_ID%TYPE DEFAULT NULL);

PROCEDURE GENERATE_TREATM_LIST_TYPE( p_treatm_type_id TREATM.TREATM_TYPE_ID%TYPE);


END GENERATE_TREATM_HTML;

/
