--------------------------------------------------------
--  파일이 생성됨 - 수요일-4월-18-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table T_ARCHIVE_HISTORY
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_ARCHIVE_HISTORY 
   (	SEQ_NO NUMBER(10,0), 
	PACKAGE_ID CHAR(2), 
	SERVICE_ID CHAR(6), 
	PROCESS_ID CHAR(6), 
	NODE_ID VARCHAR2(20), 
	CREATE_DATE CHAR(8), 
	CREATE_TIME CHAR(6), 
	CLOSE_DATE CHAR(8), 
	CLOSE_TIME CHAR(6), 
	ARCHIVE_FILE_PATHNAME VARCHAR2(128), 
	ARCHIVE_INFO_FILE_PATHNAME VARCHAR2(128), 
	ARCHIVE_FILE_SIZE NUMBER(10,0), 
	ARCHIVE_INFO_FILE_SIZE NUMBER(10,0), 
	DATA_RECORD_COUNT NUMBER(10,0)
   );
--------------------------------------------------------
--  DDL for Table T_COMMON_CODE
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_COMMON_CODE 
   (	GROUP_CODE VARCHAR2(6), 
	DETAIL_CODE VARCHAR2(50), 
	CODE_NAME VARCHAR2(50), 
	KEY_NAME VARCHAR2(50), 
	DISPLAY_ORDER NUMBER(2,0), 
	DESCRIPTION VARCHAR2(100)
   );
--------------------------------------------------------
--  DDL for Table T_DIA_APP_CONFIG
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_DIA_APP_CONFIG 
   (	PACKAGE_ID CHAR(2), 
	SERVICE_ID CHAR(6), 
	PROCESS_NAME VARCHAR2(32), 
	BUFFER_ID NUMBER(5,0), 
	DESCRIPTION VARCHAR2(128)
   );
--------------------------------------------------------
--  DDL for Table T_DIA_APP_STAT
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_DIA_APP_STAT 
   (	SERVICE_ID CHAR(6), 
	PROCESS_ID CHAR(6), 
	NODE_ID VARCHAR2(60), 
	RESET_DATE CHAR(8), 
	RESET_TIME CHAR(6), 
	CLOSE_DATE CHAR(8), 
	CLOSE_TIME CHAR(6), 
	RECV_CCR_I_CNT NUMBER(10,0), 
	RECV_CCR_U_CNT NUMBER(10,0), 
	RECV_CCR_T_CNT NUMBER(10,0), 
	RECV_CCA_I_CNT NUMBER(10,0), 
	RECV_CCA_U_CNT NUMBER(10,0), 
	RECV_CCA_T_CNT NUMBER(10,0), 
	RECV_RAR_CNT NUMBER(10,0), 
	RECV_RAA_CNT NUMBER(10,0), 
	RECV_ASR_CNT NUMBER(10,0), 
	RECV_ASA_CNT NUMBER(10,0), 
	RECV_AAR_CNT NUMBER(10,0), 
	RECV_AAA_CNT NUMBER(10,0), 
	RECV_STR_CNT NUMBER(10,0), 
	RECV_STA_CNT NUMBER(10,0), 
	SEND_CCR_I_CNT NUMBER(10,0), 
	SEND_CCR_U_CNT NUMBER(10,0), 
	SEND_CCR_T_CNT NUMBER(10,0), 
	SEND_CCA_I_CNT NUMBER(10,0), 
	SEND_CCA_U_CNT NUMBER(10,0), 
	SEND_CCA_T_CNT NUMBER(10,0), 
	SEND_RAR_CNT NUMBER(10,0), 
	SEND_RAA_CNT NUMBER(10,0), 
	SEND_ASR_CNT NUMBER(10,0), 
	SEND_ASA_CNT NUMBER(10,0), 
	SEND_AAR_CNT NUMBER(10,0), 
	SEND_AAA_CNT NUMBER(10,0), 
	SEND_STR_CNT NUMBER(10,0), 
	SEND_STA_CNT NUMBER(10,0), 
	RECV_RETRAN_CNT NUMBER(10,0), 
	TOT_RECV_CCR_CNT NUMBER(10,0), 
	TOT_RECV_PKT_CNT NUMBER(10,0), 
	TOT_SEND_CCA_CNT NUMBER(10,0), 
	TOT_SEND_PKT_CNT NUMBER(10,0), 
	TOT_RECV_ERR_PKT_CNT NUMBER(10,0), 
	CC_I_SEND_FAIL_CNT NUMBER(10,0), 
	CC_U_SEND_FAIL_CNT NUMBER(10,0), 
	CC_T_SEND_FAIL_CNT NUMBER(10,0), 
	AA_SEND_FAIL_CNT NUMBER(10,0), 
	AS_SEND_FAIL_CNT NUMBER(10,0), 
	RA_SEND_FAIL_CNT NUMBER(10,0), 
	ST_SEND_FAIL_CNT NUMBER(10,0), 
	TOT_SEND_FAIL_CNT NUMBER(10,0)
   );
--------------------------------------------------------
--  DDL for Table T_DIA_BASE_STAT
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_DIA_BASE_STAT 
   (	SERVICE_ID CHAR(6), 
	PROCESS_ID CHAR(6), 
	NODE_ID VARCHAR2(60), 
	RESET_DATE CHAR(8), 
	RESET_TIME CHAR(6), 
	CLOSE_DATE CHAR(8), 
	CLOSE_TIME CHAR(6), 
	RECV_CER_CNT NUMBER(10,0), 
	RECV_CEA_CNT NUMBER(10,0), 
	RECV_DWR_CNT NUMBER(10,0), 
	RECV_DWA_CNT NUMBER(10,0), 
	RECV_DPR_CNT NUMBER(10,0), 
	RECV_DPA_CNT NUMBER(10,0), 
	SEND_CER_CNT NUMBER(10,0), 
	SEND_CEA_CNT NUMBER(10,0), 
	SEND_DWR_CNT NUMBER(10,0), 
	SEND_DWA_CNT NUMBER(10,0), 
	SEND_DPR_CNT NUMBER(10,0), 
	SEND_DPA_CNT NUMBER(10,0), 
	RECV_RETRAN_CNT NUMBER(10,0), 
	TOT_RECV_PKT_CNT NUMBER(10,0), 
	TOT_SEND_PKT_CNT NUMBER(10,0), 
	TOT_RECV_ERR_PKT_CNT NUMBER(10,0), 
	TOT_SEND_FAIL_CNT NUMBER(10,0)
   );
--------------------------------------------------------
--  DDL for Table T_DIA_BUFFER_USAGE
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_DIA_BUFFER_USAGE 
   (	PACKAGE_ID CHAR(2), 
	SERVICE_ID CHAR(6), 
	BUFFER_NAME VARCHAR2(32), 
	TOTAL_COUNT NUMBER(10,0) DEFAULT ('0'), 
	FREE_COUNT NUMBER(10,0) DEFAULT ('0'), 
	UPDATE_DATE CHAR(8), 
	UPDATE_TIME CHAR(6)
   );
--------------------------------------------------------
--  DDL for Table T_DIA_CONFIG
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_DIA_CONFIG 
   (	PKG_ID CHAR(2), 
	SERVICE_ID CHAR(6), 
	GROUP_NAME VARCHAR2(128), 
	ITEM_NAME VARCHAR2(128), 
	ITEM_VALUE VARCHAR2(128), 
	DESCRIPTION VARCHAR2(128)
   );
--------------------------------------------------------
--  DDL for Table T_DIA_DATE_REF
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_DIA_DATE_REF 
   (	DATE_HIST VARCHAR2(14)
   );
--------------------------------------------------------
--  DDL for Table T_DIA_DIC_AVP
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_DIA_DIC_AVP 
   (	CODE NUMBER(10,0), 
	V_ID NUMBER(10,0), 
	NAME VARCHAR2(64), 
	V_FLAG CHAR(1), 
	M_FLAG CHAR(1), 
	P_FLAG CHAR(1), 
	ENC CHAR(1), 
	TYPE NUMBER(5,0), 
	V_NAME VARCHAR2(64)
   );
--------------------------------------------------------
--  DDL for Table T_DIA_DIC_AVP_TYPE
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_DIA_DIC_AVP_TYPE 
   (	TYPE NUMBER(5,0), 
	NAME VARCHAR2(32)
   );
--------------------------------------------------------
--  DDL for Table T_DIA_DIC_AVP_VALUE
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_DIA_DIC_AVP_VALUE 
   (	CODE NUMBER(10,0), 
	V_ID NUMBER(10,0), 
	VALUE NUMBER(10,0), 
	VALUE_NAME VARCHAR2(128)
   );
--------------------------------------------------------
--  DDL for Table T_DIA_DIC_CMD
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_DIA_DIC_CMD 
   (	NAME CHAR(3), 
	APP_ID NUMBER(10,0), 
	V_ID NUMBER(10,0), 
	AVP_CODE NUMBER(10,0), 
	INC_TYPE CHAR(1), 
	AVP_V_ID NUMBER(10,0), 
	POS NUMBER(3,0), 
	FREQ CHAR(1)
   );
--------------------------------------------------------
--  DDL for Table T_DIA_DIC_CMD_HEADER
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_DIA_DIC_CMD_HEADER 
   (	NAME CHAR(3), 
	APP_ID NUMBER(10,0), 
	V_ID NUMBER(10,0), 
	CODE NUMBER(10,0), 
	R_FLAG CHAR(1), 
	P_FLAG CHAR(1), 
	E_FLAG CHAR(1), 
	T_FLAG CHAR(1)
   );
--------------------------------------------------------
--  DDL for Table T_DIA_DIC_EMBEDDED_AVP
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_DIA_DIC_EMBEDDED_AVP 
   (	CODE NUMBER(10,0), 
	V_ID NUMBER(10,0), 
	E_AVP_CODE NUMBER(10,0), 
	INC_TYPE CHAR(1), 
	E_AVP_V_ID NUMBER(10,0), 
	POS NUMBER(3,0), 
	FREQ CHAR(1)
   );
--------------------------------------------------------
--  DDL for Table T_DIA_ERR_HIST
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_DIA_ERR_HIST 
   (	PACKAGE_ID CHAR(2), 
	SERVICE_ID CHAR(6), 
	PROCESS_ID CHAR(6), 
	SENDER VARCHAR2(60), 
	RECEIVER VARCHAR2(60), 
	RESET_DATE CHAR(8), 
	RESET_TIME CHAR(6), 
	CLOSE_DATE CHAR(8), 
	CLOSE_TIME CHAR(6), 
	AVP_CODE NUMBER(10,0), 
	COMMAND VARCHAR2(5), 
	RESULT_CODE NUMBER(10,0), 
	RESULT_DETAIL VARCHAR2(64), 
	ERR_CNT NUMBER(10,0), 
	DESCRIPTION VARCHAR2(128)
   );
--------------------------------------------------------
--  DDL for Table T_DIA_MSG_FORM
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_DIA_MSG_FORM 
   (	CMD_NAME VARCHAR2(3), 
	CMD_APP_ID NUMBER(10,0), 
	CMD_V_ID NUMBER(10,0), 
	UP_AVP_CODE NUMBER(10,0), 
	UP_AVP_V_ID NUMBER(10,0), 
	AVP_CODE NUMBER(10,0), 
	AVP_V_ID NUMBER(10,0), 
	AVP_ITER_SEQ NUMBER(2,0), 
	ACT_ID NUMBER(4,0), 
	MSG_ORD NUMBER(3,0), 
	MAPP_FLD_NM VARCHAR2(50), 
	DEFT_VALUE VARCHAR2(512), 
	DESCRIPTION VARCHAR2(1024), 
	LAST_MODIFIED_BY VARCHAR2(15), 
	LAST_MODIFIED_DT DATE
   );
--------------------------------------------------------
--  DDL for Table T_DIA_PEER_APPS
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_DIA_PEER_APPS 
   (	PKG_ID CHAR(2), 
	SERVICE_ID CHAR(6), 
	HOST_ID VARCHAR2(64), 
	APP_ID NUMBER(10,0)
   );
--------------------------------------------------------
--  DDL for Table T_DIA_PEER_TABLE
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_DIA_PEER_TABLE 
   (	PKG_ID CHAR(2), 
	SERVICE_ID CHAR(6), 
	HOST_ID VARCHAR2(64), 
	SECONDARY_ID VARCHAR2(64), 
	NODE_ID VARCHAR2(20), 
	HOST_IP CHAR(16), 
	PORT NUMBER(10,0), 
	ARCHIVE_YN CHAR(1) DEFAULT ('N'), 
	STATUS_T NUMBER(5,0) DEFAULT ('0'), 
	DISCOVERY_TYPE NUMBER(5,0) DEFAULT ('0'), 
	EXPIRATION_TIME NUMBER(5,0) DEFAULT ('0'), 
	TLS_ENABLED NUMBER(5,0) DEFAULT ('0'), 
	SECURITY_INFO VARCHAR2(100) DEFAULT ('SECURITY INFO'), 
	ADDITIONAL_INFO VARCHAR2(100) DEFAULT ('ADDITIONAL INFO'), 
	RULE_NAME_YN CHAR(1) DEFAULT ('N'), 
	RULE_BASE_NAME_YN CHAR(1) DEFAULT ('Y')
   );
--------------------------------------------------------
--  DDL for Table T_DIA_REALM_HOSTS
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_DIA_REALM_HOSTS 
   (	PKG_ID CHAR(2), 
	SERVICE_ID CHAR(6), 
	REALM_NAME VARCHAR2(64), 
	APP_ID NUMBER(10,0), 
	HOST_ID VARCHAR2(64)
   );
--------------------------------------------------------
--  DDL for Table T_DIA_REALM_TABLE
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_DIA_REALM_TABLE 
   (	PKG_ID CHAR(2), 
	SERVICE_ID CHAR(6), 
	REALM_NAME VARCHAR2(64), 
	APP_ID NUMBER(10,0), 
	LOCAL_ACTION NUMBER(5,0) DEFAULT ('0'), 
	DISCOVERY_TYPE NUMBER(5,0) DEFAULT ('0'), 
	EXPIRATION_TIME NUMBER(5,0) DEFAULT ('0'), 
	ADDITIONAL_INFO VARCHAR2(100) DEFAULT ('ADDITIONAL INFO')
   );
--------------------------------------------------------
--  DDL for Table T_DIA_STATISTICS
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_DIA_STATISTICS 
   (	PACKAGE_ID CHAR(2), 
	SERVICE_ID CHAR(6), 
	PROCESS_ID CHAR(6), 
	NODE_ID VARCHAR2(20), 
	RESET_DATE CHAR(8), 
	RESET_TIME CHAR(6), 
	CLOSE_DATE CHAR(8), 
	CLOSE_TIME CHAR(6), 
	TOT_RECV_PKT_SIZE NUMBER(20,0), 
	TOT_SEND_PKT_SIZE NUMBER(20,0), 
	TOT_RECV_PKT_CNT NUMBER(15,0), 
	TOT_SEND_PKT_CNT NUMBER(15,0), 
	TOT_RECV_ERR_PKT_CNT NUMBER(15,0), 
	RECV_CER_CNT NUMBER(15,0), 
	RECV_CEA_CNT NUMBER(15,0), 
	RECV_DWR_CNT NUMBER(15,0), 
	RECV_DWA_CNT NUMBER(15,0), 
	RECV_DPR_CNT NUMBER(15,0), 
	RECV_DPA_CNT NUMBER(15,0), 
	RECV_CCR_CNT NUMBER(15,0), 
	RECV_RAA_CNT NUMBER(15,0), 
	RECV_RETRAN_CNT NUMBER(15,0), 
	SEND_CER_CNT NUMBER(15,0), 
	SEND_CEA_CNT NUMBER(15,0), 
	SEND_DWR_CNT NUMBER(15,0), 
	SEND_DWA_CNT NUMBER(15,0), 
	SEND_DPR_CNT NUMBER(15,0), 
	SEND_DPA_CNT NUMBER(15,0), 
	SEND_CCA_CNT NUMBER(15,0), 
	SEND_RAR_CNT NUMBER(15,0)
   );
--------------------------------------------------------
--  DDL for Table T_DIA_TIME_REF
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_DIA_TIME_REF 
   (	HH CHAR(2), 
	DD CHAR(2), 
	MM CHAR(2), 
	MI CHAR(2)
   );
--------------------------------------------------------
--  DDL for Table T_FEMTOCELL_DEF
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_FEMTOCELL_DEF 
   (	RNC_ID VARCHAR2(5), 
	FEMTOCELL_CTRL CHAR(1) DEFAULT '2', 
	UPDATE_DATE CHAR(8), 
	UPDATE_TIME CHAR(6), 
	DESCRIPTION VARCHAR2(100)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_AP_COMMAND_HIST
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_AP_COMMAND_HIST 
   (	PACKAGE_ID CHAR(2), 
	EVENT_DATE CHAR(8), 
	SEQ NUMBER(8,0), 
	EVENT_TIME CHAR(6), 
	USER_ID VARCHAR2(20), 
	REQUEST_ID NUMBER(8,0), 
	SERVICE_ID CHAR(6), 
	PROCESS_ID CHAR(6), 
	PROCESS_SEQ NUMBER(2,0), 
	COMMAND_TYPE CHAR(4), 
	COMMAND_ARGUMENT VARCHAR2(200), 
	RESPONSE_DATE CHAR(8), 
	RESPONSE_TIME CHAR(6), 
	COMMAND_RESPONSE CHAR(2), 
	RESPONSE_MESSAGE VARCHAR2(80)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_APP_LOG_HIST
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_APP_LOG_HIST 
   (	PACKAGE_ID CHAR(2), 
	LOG_EVENT_DATE CHAR(8), 
	SEQ NUMBER(8,0), 
	LOG_EVENT_TIME CHAR(8), 
	SERVICE_ID CHAR(6), 
	PROCESS_ID CHAR(6), 
	PROCESS_SEQ NUMBER(2,0), 
	LOG_CODE CHAR(8), 
	LOG_MESSAGE VARCHAR2(256), 
	LOG_LEVEL CHAR(1)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_APPLICATION
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_APPLICATION 
   (	PACKAGE_ID CHAR(2), 
	APPLICATION_ID CHAR(4), 
	APP_NAME VARCHAR2(50), 
	APP_LOCATION VARCHAR2(80), 
	APP_VERSION CHAR(7), 
	APP_TYPE CHAR(1), 
	COMPONENT_TYPE CHAR(2), 
	APP_MENU_NO VARCHAR2(7), 
	REMARK VARCHAR2(50)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_BATCH_FLOW
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_BATCH_FLOW 
   (	PACKAGE_ID CHAR(2), 
	BATCH_GROUP_ID CHAR(6), 
	BATCH_JOB_ID CHAR(6), 
	EXIT_VALUE NUMBER(2,0), 
	NEXT_JOB_ID CHAR(6), 
	REMARK VARCHAR2(50), 
	USER_ID VARCHAR2(20)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_BATCH_FLOW_HIST
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_BATCH_FLOW_HIST 
   (	PACKAGE_ID CHAR(2), 
	BATCH_GROUP_ID CHAR(6), 
	WORK_DATE CHAR(8), 
	SEQ NUMBER(4,0), 
	WORK_TYPE CHAR(2), 
	WORK_TIME CHAR(6), 
	USER_ID VARCHAR2(20), 
	DESCRIPTION VARCHAR2(200)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_BATCH_GROUP
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_BATCH_GROUP 
   (	PACKAGE_ID CHAR(2), 
	BATCH_GROUP_ID CHAR(6), 
	BATCH_GROUP_NAME VARCHAR2(30), 
	REGISTER_DATE CHAR(8), 
	APPLY_DATE CHAR(12), 
	EXPIRE_DATE CHAR(8), 
	SCHEDULE_CYCLE_TYPE CHAR(2), 
	SCHEDULE_CYCLE NUMBER(4,0), 
	HOLIDAY_EXCEPTION_YN CHAR(1) DEFAULT 'N', 
	LAST_SCHEDULE_DATE CHAR(12), 
	REMARK VARCHAR2(50), 
	USER_ID VARCHAR2(20)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_BATCH_GROUP_HIST
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_BATCH_GROUP_HIST 
   (	PACKAGE_ID CHAR(2), 
	BATCH_GROUP_ID CHAR(6), 
	EXECUTE_DATE CHAR(8), 
	EXECUTE_SEQ NUMBER(4,0), 
	EXECUTE_TIME CHAR(6), 
	STATUS CHAR(2), 
	FINISH_DATE CHAR(8), 
	FINISH_TIME CHAR(6), 
	FINISH_MESSAGE VARCHAR2(80)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_BATCH_JOB
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_BATCH_JOB 
   (	PACKAGE_ID CHAR(2), 
	BATCH_GROUP_ID CHAR(6), 
	BATCH_JOB_ID CHAR(6), 
	BATCH_JOB_NAME VARCHAR2(30), 
	APP_PACKAGE_ID CHAR(2), 
	APPLICATION_ID CHAR(4), 
	EXECUTE_ARGUMENT VARCHAR2(100), 
	FIRST_PROCESS_YN CHAR(1), 
	ABNORMAL_STOP_YN CHAR(1), 
	IMAGE_X NUMBER(4,0), 
	IMAGE_Y NUMBER(4,0), 
	REMARK VARCHAR2(50), 
	USER_ID VARCHAR2(20), 
	LMS_LOG_YN CHAR(1), 
	MAX_PROCESS NUMBER(2,0), 
	COMPONENT_TYPE CHAR(2)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_BATCH_JOB_HIST
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_BATCH_JOB_HIST 
   (	PACKAGE_ID CHAR(2), 
	BATCH_GROUP_ID CHAR(6), 
	EXECUTE_DATE CHAR(8), 
	EXECUTE_SEQ NUMBER(4,0), 
	BATCH_JOB_ID CHAR(6), 
	PROCESS_SEQ NUMBER(2,0), 
	STATUS CHAR(2), 
	FINISH_CODE CHAR(2), 
	FINISH_MESSAGE VARCHAR2(80), 
	JOB_EXECUTE_DATE CHAR(8), 
	JOB_EXECUTE_TIME CHAR(6), 
	JOB_FINISH_DATE CHAR(8), 
	JOB_FINISH_TIME CHAR(6), 
	EXECUTE_PID NUMBER(10,0), 
	APP_PACKAGE_ID CHAR(2)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_BATCH_LOG_HIST
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_BATCH_LOG_HIST 
   (	PACKAGE_ID CHAR(2), 
	LOG_EVENT_DATE CHAR(8), 
	SEQ NUMBER(8,0), 
	LOG_EVENT_TIME CHAR(8), 
	BATCH_GROUP_ID CHAR(6), 
	BATCH_JOB_ID CHAR(6), 
	PROCESS_SEQ NUMBER(2,0), 
	LOG_CODE CHAR(8), 
	LOG_MESSAGE VARCHAR2(256), 
	LOG_LEVEL CHAR(1)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_COMMON_CODE
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_COMMON_CODE 
   (	PACKAGE_ID CHAR(2), 
	CODE_TYPE VARCHAR2(10), 
	CODE_VALUE VARCHAR2(10), 
	DISPLAY_NAME VARCHAR2(50), 
	DISPLAY_ORDER NUMBER(2,0)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_COMPONENT
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_COMPONENT 
   (	DEFAULT_SYSTEM_ID CHAR(2), 
	SYSTEM_ID CHAR(2), 
	PACKAGE_ID CHAR(2), 
	COMPONENT_ID CHAR(2), 
	COMPONENT_NAME VARCHAR2(30), 
	COMPONENT_DESC VARCHAR2(40), 
	APP_NAME VARCHAR2(20), 
	APP_LOCATION VARCHAR2(80), 
	APP_VERSION CHAR(7), 
	APP_ARGUMENT VARCHAR2(150), 
	EXECUTE_YN CHAR(1), 
	START_SEQ NUMBER(2,0), 
	REMARK VARCHAR2(50)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_EMS_COMMON_CODE
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_EMS_COMMON_CODE 
   (	GROUP_CODE VARCHAR2(6), 
	DETAIL_CODE VARCHAR2(50), 
	CODE_NAME VARCHAR2(50) DEFAULT NULL, 
	KEY_NAME VARCHAR2(50) DEFAULT NULL, 
	DISPLAY_ORDER NUMBER(2,0) DEFAULT NULL, 
	DESCRIPTION VARCHAR2(100) DEFAULT NULL
   );
--------------------------------------------------------
--  DDL for Table T_NFW_EMS_SYSTEM
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_EMS_SYSTEM 
   (	SYSTEM_ID CHAR(2), 
	SYSTEM_NAME VARCHAR2(30), 
	JDBC_DRIVER VARCHAR2(50) DEFAULT NULL, 
	JDBC_URL VARCHAR2(500) DEFAULT NULL, 
	JDBC_USERNAME VARCHAR2(50) DEFAULT NULL, 
	JDBC_PASSWORD VARCHAR2(50) DEFAULT NULL, 
	CONNECTED_SYSTEM_FLAG NUMBER(5,0) DEFAULT NULL, 
	COUPLING_ID CHAR(2) DEFAULT NULL
   );
--------------------------------------------------------
--  DDL for Table T_NFW_EMS_SYSTEM_UAS_MAP
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_EMS_SYSTEM_UAS_MAP 
   (	SYSTEM_ID VARCHAR2(2), 
	UAS_UID NUMBER(3,0) DEFAULT 1, 
	PACKAGE_ID VARCHAR2(2) DEFAULT '01'
   );
--------------------------------------------------------
--  DDL for Table T_NFW_EMS_UAS_INFO
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_EMS_UAS_INFO 
   (	SERVER_IP VARCHAR2(15), 
	SERVER_PORT NUMBER(5,0), 
	SERVER_USER_ID VARCHAR2(20), 
	SERVER_PASSWORD VARCHAR2(200), 
	SERVER_DEFAULT_SYSTEM_ID VARCHAR2(2), 
	SERVER_SYSTEM_ID VARCHAR2(2), 
	SERVER_PACKAGE_ID VARCHAR2(2), 
	SND_SERVER_IP VARCHAR2(15), 
	SND_SERVER_PORT NUMBER(5,0), 
	SND_SERVER_USER_ID VARCHAR2(20), 
	SND_SERVER_PASSWORD VARCHAR2(200)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_EMS_WIDGET_CONFIG
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_EMS_WIDGET_CONFIG 
   (	USER_ID VARCHAR2(20), 
	MENU_ID CHAR(2), 
	WIDGET_ID CHAR(2), 
	WIDGET_TOP NUMBER(5,0), 
	WIDGET_LEFT NUMBER(5,0), 
	WIDGET_WIDTH NUMBER(5,0), 
	WIDGET_HEIGHT NUMBER(5,0)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_EMS_WIDGET_MENU
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_EMS_WIDGET_MENU 
   (	MENU_ID CHAR(2), 
	WIDGET_GROUP_ID CHAR(2), 
	WIDGET_ID CHAR(2), 
	WIDGET_NAME VARCHAR2(255)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_EXTERN_ROUTE_INFO
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_EXTERN_ROUTE_INFO 
   (	PACKAGE_ID CHAR(2), 
	SERVICE_ID CHAR(6), 
	PROCESS_ID CHAR(6), 
	BRANCH_VALUE NUMBER(2,0), 
	PRI_PACKAGE_ID CHAR(2), 
	PRI_SERVICE_ID CHAR(6), 
	PRI_PROCESS_ID CHAR(6), 
	SEC_PACKAGE_ID CHAR(2), 
	SEC_SERVICE_ID CHAR(6), 
	SEC_PROCESS_ID CHAR(6), 
	ALIAS VARCHAR2(30), 
	REMARK VARCHAR2(80)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_FW_COMMAND_HIST
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_FW_COMMAND_HIST 
   (	PACKAGE_ID CHAR(2), 
	EVENT_DATE CHAR(8), 
	SEQ NUMBER(8,0), 
	EVENT_TIME CHAR(6), 
	USER_ID VARCHAR2(20), 
	REQUEST_ID NUMBER(8,0), 
	COMPONENT_ID CHAR(2), 
	COMMAND_TYPE CHAR(4), 
	COMMAND_ARGUMENT VARCHAR2(200), 
	RESPONSE_DATE CHAR(8), 
	RESPONSE_TIME CHAR(6), 
	COMMAND_RESPONSE CHAR(2), 
	RESPONSE_MESSAGE VARCHAR2(80)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_HOLIDAY
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_HOLIDAY 
   (	CCYYMMDD CHAR(8), 
	DAY_OF_WEEK NUMBER(1,0), 
	HOLIDAY_YN CHAR(1), 
	HOLIDAY_NAME VARCHAR2(20), 
	USER_ID VARCHAR2(10)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_LOG_TEMPLATE
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_LOG_TEMPLATE 
   (	PACKAGE_ID CHAR(2), 
	LOG_CODE CHAR(8), 
	LOG_LEVEL CHAR(1), 
	ALARM_FLAG CHAR(1), 
	EMAIL_FLAG CHAR(1), 
	APP_NOTI_FLAG CHAR(1), 
	VOICE_NOTI_FLAG CHAR(1), 
	DB_WRITE_FLAG CHAR(1), 
	SNMP_TRAP_FLAG CHAR(1), 
	UI_CONFIRM_FLAG CHAR(1), 
	LOG_GROUP VARCHAR2(10), 
	LOG_MESSAGE_TEMPLATE VARCHAR2(128), 
	RECOVERY_LOG_CODE CHAR(8), 
	ARGUMENT_ORDER VARCHAR2(20), 
	REMARK VARCHAR2(50)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_LOGIN_HIST
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_LOGIN_HIST 
   (	USER_ID VARCHAR2(20), 
	LOGIN_DATE CHAR(8), 
	SEQ NUMBER(6,0), 
	LOGIN_TIME CHAR(6), 
	LOGIN_GATEWAY_IP VARCHAR2(20) DEFAULT NULL, 
	LOGOUT_DATE CHAR(8) DEFAULT NULL, 
	LOGOUT_TIME CHAR(6) DEFAULT NULL, 
	LOGOUT_STATUS CHAR(1) DEFAULT NULL, 
	REMARK VARCHAR2(50) DEFAULT NULL
   );
--------------------------------------------------------
--  DDL for Table T_NFW_LOGIN_HIST_OCS
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_LOGIN_HIST_OCS 
   (	USER_ID VARCHAR2(20), 
	LOGIN_DATE CHAR(8), 
	SEQ NUMBER(6,0), 
	LOGIN_TIME CHAR(6), 
	LOGIN_GATEWAY_IP VARCHAR2(20), 
	LOGOUT_DATE CHAR(8), 
	LOGOUT_TIME CHAR(6), 
	LOGOUT_STATUS CHAR(1), 
	REMARK VARCHAR2(50)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_MENU
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_MENU 
   (	MENU_NO NUMBER(11,0), 
	MENU_NAME VARCHAR2(30), 
	UP_MENU_NO NUMBER(11,0) DEFAULT NULL, 
	VIEW_PATH VARCHAR2(256) DEFAULT NULL, 
	IMG_PATH VARCHAR2(256) DEFAULT NULL, 
	HELP_FILENAME VARCHAR2(256) DEFAULT NULL, 
	STEP_NO NUMBER(11,0), 
	DISPLAY_ORDER NUMBER(11,0), 
	DESCRIPTION VARCHAR2(100) DEFAULT NULL, 
	ISFOLDER VARCHAR2(5)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_MENU_OCS
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_MENU_OCS 
   (	PACKAGE_ID CHAR(2), 
	CLIENT_TYPE CHAR(1), 
	MENU_TYPE CHAR(1), 
	CONTAINER_TYPE CHAR(3), 
	MENU_NO VARCHAR2(7), 
	MENU_NAME VARCHAR2(30), 
	UP_MENU_NO VARCHAR2(7), 
	EXECUTION_INFO VARCHAR2(256), 
	IMG_PATH VARCHAR2(10), 
	STEP_NO NUMBER(1,0), 
	DISPLAY_ORDER NUMBER(2,0), 
	DESCRIPTION VARCHAR2(100)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_MESSAGE_AUDIT
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_MESSAGE_AUDIT 
   (	PACKAGE_ID CHAR(2), 
	DEST_QUEUE_ID CHAR(6), 
	MESSAGE_ID NUMBER(9,0), 
	MESSAGE_SEQ NUMBER(2,0), 
	TOTAL_LENGTH NUMBER(9,0), 
	CURRENT_LENGTH NUMBER(4,0), 
	AUDIT_MESSAGE VARCHAR2(4000), 
	INS_QUEUE_ID CHAR(6), 
	INS_PROCESS_SEQ NUMBER(2,0), 
	INS_MESSAGE_SEQ NUMBER(9,0)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_MESSAGE_QUEUE
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_MESSAGE_QUEUE 
   (	PACKAGE_ID CHAR(2), 
	QUEUE_ID CHAR(6), 
	SERVICE_ID CHAR(6), 
	PROCESS_ID CHAR(6), 
	QUEUE_NAME VARCHAR2(30), 
	QUEUE_SIZE NUMBER(8,0), 
	QUEUE_TYPE NUMBER(1,0), 
	QUEUE_THRESHOLD NUMBER(3,0), 
	QUEUE_AUDIT_YN CHAR(1), 
	QUEUE_FULL_SECONDARY_YN CHAR(1), 
	PROCESS_CHK_SECONDARY_YN CHAR(1), 
	SECONDARY_SYSTEM_ID CHAR(2), 
	SECONDARY_PACKAGE_ID CHAR(2), 
	SECONDARY_QUEUE_ID CHAR(6), 
	SECONDARY_SERVICE_ID CHAR(6), 
	SECONDARY_PROCESS_ID CHAR(6), 
	SECONDARY_PORT NUMBER(6,0), 
	REMARK VARCHAR2(50)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_MESSAGE_QUEUE_BAK
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_MESSAGE_QUEUE_BAK 
   (	PACKAGE_ID CHAR(2), 
	QUEUE_ID CHAR(6), 
	SERVICE_ID CHAR(6), 
	PROCESS_ID CHAR(6), 
	QUEUE_NAME VARCHAR2(30), 
	QUEUE_SIZE NUMBER(8,0), 
	QUEUE_TYPE NUMBER(1,0), 
	QUEUE_THRESHOLD NUMBER(3,0), 
	QUEUE_AUDIT_YN CHAR(1), 
	QUEUE_FULL_SECONDARY_YN CHAR(1), 
	PROCESS_CHK_SECONDARY_YN CHAR(1), 
	SECONDARY_SYSTEM_ID CHAR(2), 
	SECONDARY_PACKAGE_ID CHAR(2), 
	SECONDARY_QUEUE_ID CHAR(6), 
	SECONDARY_SERVICE_ID CHAR(6), 
	SECONDARY_PROCESS_ID CHAR(6), 
	SECONDARY_PORT NUMBER(6,0), 
	REMARK VARCHAR2(50)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_MESSAGE_QUEUE_SECONDARY
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_MESSAGE_QUEUE_SECONDARY 
   (	PRI_PACKAGE_ID CHAR(2), 
	PRI_QUEUE_ID CHAR(6), 
	SEC_PACKAGE_ID CHAR(2), 
	SEC_QUEUE_ID CHAR(6), 
	PRI_SERVICE_ID CHAR(6), 
	PRI_PROCESS_ID CHAR(6), 
	SEC_SERVICE_ID CHAR(6), 
	SEC_PROCESS_ID CHAR(6), 
	ALIAS VARCHAR2(30), 
	REMARK VARCHAR2(80)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_MESSAGE_ROUTE
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_MESSAGE_ROUTE 
   (	PACKAGE_ID CHAR(2), 
	QUEUE_ID CHAR(6), 
	BRANCH_VALUE NUMBER(2,0), 
	NEXT_QUEUE_ID CHAR(6), 
	SERVICE_ID CHAR(6), 
	NEXT_SERVICE_ID CHAR(6), 
	REMARK VARCHAR2(50)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_NETWORK_CONFIG
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_NETWORK_CONFIG 
   (	PACKAGE_ID CHAR(2), 
	NETWORK_ID CHAR(6), 
	IP_ADDRESS VARCHAR2(20), 
	DISP_NAME VARCHAR2(20), 
	NETWORK_TYPE CHAR(1), 
	IMAGE_X NUMBER(4,0), 
	IMAGE_Y NUMBER(4,0), 
	REMARK VARCHAR2(256)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_NODE_STATUS
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_NODE_STATUS 
   (	PACKAGE_ID CHAR(2), 
	NODE_ID CHAR(2), 
	PACKAGE_NAME VARCHAR2(32), 
	NODE_NAME VARCHAR2(30), 
	NODE_IP VARCHAR2(15), 
	PACKAGE_GROUP VARCHAR2(30), 
	NET_STATUS CHAR(1), 
	APP_STATUS CHAR(1), 
	LOCATION CHAR(1), 
	IMAGE_X NUMBER(4,0), 
	IMAGE_Y NUMBER(4,0)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_ONLINE_FLOW_HIST
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_ONLINE_FLOW_HIST 
   (	PACKAGE_ID CHAR(2), 
	SERVICE_ID CHAR(6), 
	WORK_DATE CHAR(8), 
	SEQ NUMBER(4,0), 
	WORK_TYPE CHAR(2), 
	WORK_TIME CHAR(6), 
	USER_ID VARCHAR2(20), 
	DESCRIPTION VARCHAR2(200)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_PACKAGE
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_PACKAGE 
   (	PACKAGE_ID CHAR(2), 
	PACKAGE_NAME VARCHAR2(30), 
	VERSION CHAR(7), 
	PACKAGE_GROUP VARCHAR2(30), 
	APP_JDBC_INFO VARCHAR2(2048), 
	PFM_JDBC_INFO VARCHAR2(2048), 
	APP_FTP_INFO VARCHAR2(500), 
	PFM_FTP_INFO VARCHAR2(500), 
	ALIAS VARCHAR2(30), 
	ONLINE_DAO VARCHAR2(255), 
	BATCH_DAO VARCHAR2(255), 
	DEFAULT_SYSTEM_ID CHAR(2), 
	SYSTEM_ID CHAR(2), 
	REMARK VARCHAR2(50)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_PFM_LOG_HIST
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_PFM_LOG_HIST 
   (	PACKAGE_ID CHAR(2), 
	LOG_EVENT_DATE CHAR(8), 
	SEQ NUMBER(8,0), 
	LOG_EVENT_TIME VARCHAR2(8), 
	COMPONENT_ID CHAR(2), 
	LOG_CODE CHAR(8), 
	LOG_MESSAGE VARCHAR2(256), 
	LOG_LEVEL CHAR(1)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_PLUGIN_PROPERTIES
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_PLUGIN_PROPERTIES 
   (	ALIAS VARCHAR2(30), 
	TYPE_CODE CHAR(2), 
	TYPE_NAME VARCHAR2(30), 
	GROUP_FLAG CHAR(1), 
	APP_TYPE CHAR(1), 
	COMM_PROC_FLAG CHAR(1), 
	DISP_ORDER NUMBER(2,0), 
	USE_FLAG CHAR(1)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_PROCESS
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_PROCESS 
   (	PACKAGE_ID CHAR(2), 
	SERVICE_ID CHAR(6), 
	PROCESS_ID CHAR(6), 
	START_SEQ NUMBER(4,0), 
	START_ORDER NUMBER(2,0), 
	PROCESS_NAME VARCHAR2(30), 
	APPLICATION_ID CHAR(4), 
	ARGUMENTS VARCHAR2(100), 
	MAX_PROCESS NUMBER(2,0), 
	MIN_PROCESS NUMBER(2,0), 
	EXECUTE_YN CHAR(1), 
	EXECUTE_RETRY_YN CHAR(1), 
	EXECUTE_RETRY NUMBER(2,0), 
	EXTERN_YN CHAR(1), 
	USE_YN CHAR(1), 
	IMAGE_X NUMBER(4,0), 
	IMAGE_Y NUMBER(4,0), 
	COMPONENT_TYPE CHAR(2), 
	EXTERN_MESSAGE_IN CHAR(1), 
	EXTERN_MESSAGE_OUT CHAR(1), 
	CONTROL_YN CHAR(1), 
	API_USE_YN CHAR(1), 
	REMARK VARCHAR2(50)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_PROCESS_STATUS
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_PROCESS_STATUS 
   (	PACKAGE_ID CHAR(2), 
	SERVICE_ID CHAR(6), 
	PROCESS_ID CHAR(6), 
	PROCESS_SEQ NUMBER(2,0), 
	STATUS CHAR(1), 
	EXIT_STATUS CHAR(1), 
	SYSTEM_PID NUMBER(8,0), 
	START_TIME CHAR(14), 
	STOP_TIME CHAR(14), 
	RESTART_COUNT NUMBER(4,0), 
	CHILD_FLAG CHAR(1)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_PROCESS_STATUS_HIST
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_PROCESS_STATUS_HIST 
   (	PACKAGE_ID CHAR(2), 
	EVENT_DATE CHAR(8), 
	SEQ NUMBER(8,0), 
	SERVICE_ID CHAR(6), 
	PROCESS_ID CHAR(6), 
	PROCESS_SEQ NUMBER(2,0), 
	EVENT_STATUS CHAR(1), 
	EXIT_STATUS CHAR(1), 
	EVENT_TIME CHAR(6)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_RESOURCE_CONFIG
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_RESOURCE_CONFIG 
   (	SYSTEM_ID CHAR(2), 
	RESOURCE_TYPE CHAR(1), 
	RESOURCE_ID CHAR(6), 
	RESOURCE_ATTRIBUTE VARCHAR2(120), 
	MONITOR_FLAG CHAR(1), 
	MONITOR_PERIOD NUMBER(4,0), 
	REMARK VARCHAR2(50)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_RESOURCE_LEVEL
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_RESOURCE_LEVEL 
   (	SYSTEM_ID CHAR(2), 
	RESOURCE_TYPE CHAR(1), 
	RESOURCE_ID CHAR(6), 
	STATUS_LEVEL CHAR(1), 
	STATUS_VALUE NUMBER(11,0), 
	ALARM_FLAG CHAR(1), 
	DB_FLAG CHAR(1), 
	REMARK VARCHAR2(50)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_RESOURCE_STATUS_HIST
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_RESOURCE_STATUS_HIST 
   (	SYSTEM_ID CHAR(2), 
	EVENT_DATE CHAR(8), 
	SEQ NUMBER(8,0), 
	RESOURCE_TYPE CHAR(1), 
	RESOURCE_ID CHAR(6), 
	CURRENT_LEVEL CHAR(1), 
	CURRENT_VALUE NUMBER(11,0), 
	EVENT_TIME CHAR(6)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_RF_MESSAGE_ROUTE
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_RF_MESSAGE_ROUTE 
   (	PACKAGE_ID CHAR(2), 
	SERVICE_ID CHAR(6), 
	PROCESS_ID CHAR(6), 
	MODULE_ID CHAR(6), 
	BRANCH_VALUE NUMBER(2,0), 
	NEXT_MODULE_ID CHAR(6), 
	REMARK VARCHAR2(100)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_RF_MODULE
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_RF_MODULE 
   (	PACKAGE_ID CHAR(2), 
	SERVICE_ID CHAR(6), 
	PROCESS_ID CHAR(6), 
	MODULE_ID CHAR(6), 
	MODULE_NAME VARCHAR2(30), 
	MODULE_ALIAS VARCHAR2(10), 
	DLL_NAME VARCHAR2(128), 
	FUNCTION_NAME VARCHAR2(30), 
	MAX_THREAD NUMBER(2,0), 
	QUEUE_SIZE NUMBER(9,0), 
	QUEUE_ALARM_YN CHAR(1), 
	USE_YN CHAR(1), 
	IMAGE_X NUMBER(4,0), 
	IMAGE_Y NUMBER(4,0), 
	REMARK VARCHAR2(100)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_SERVICE
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_SERVICE 
   (	PACKAGE_ID CHAR(2), 
	SERVICE_ID CHAR(6), 
	SERVICE_NAME VARCHAR2(12), 
	REMARK VARCHAR2(50)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_SYSTEM
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_SYSTEM 
   (	SYSTEM_ID CHAR(2), 
	SYSTEM_NAME VARCHAR2(30), 
	HOST_NAME VARCHAR2(30), 
	IP_ADDRESS VARCHAR2(20), 
	IP_ADDRESS_V VARCHAR2(20), 
	PORT_NO NUMBER(6,0), 
	EXTERNAL_YN CHAR(1), 
	NMS_YN CHAR(1), 
	USE_YN CHAR(1), 
	IMAGE_X NUMBER(4,0), 
	IMAGE_Y NUMBER(4,0), 
	IMAGE_TYPE CHAR(2), 
	SYSTEM_TYPE CHAR(2), 
	SYSTEM_INFO VARCHAR2(1024), 
	REMARK VARCHAR2(100)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_SYSTEM_FAULT_HIST
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_SYSTEM_FAULT_HIST 
   (	SYSTEM_ID CHAR(2), 
	FAULT_DATE CHAR(8), 
	FAULT_TYPE CHAR(2), 
	SEQ NUMBER(9,0), 
	FAULT_TIME CHAR(6), 
	FAULT_ATTRIBUTE VARCHAR2(128), 
	FAULT_MESSAGE VARCHAR2(256), 
	FAULT_LOG_CODE CHAR(8), 
	STATUS CHAR(1), 
	USER_ID VARCHAR2(20), 
	FREE_DATE CHAR(8), 
	FREE_TIME CHAR(6), 
	FREE_LOG_CODE CHAR(8), 
	REMARK VARCHAR2(256)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_SYSTEM_FLOW
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_SYSTEM_FLOW 
   (	SYSTEM_ID CHAR(2), 
	LINK_SYSTEM_ID CHAR(2), 
	IP_ADDRESS VARCHAR2(30), 
	REMARK VARCHAR2(100)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_TIME_REF
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_TIME_REF 
   (	SEQ_NO NUMBER(2,0), 
	HH CHAR(2), 
	DD CHAR(2), 
	MM CHAR(2)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_TRAP_INFO
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_TRAP_INFO 
   (	PACKAGE_ID CHAR(2), 
	LOG_CODE CHAR(8), 
	TRAP_TYPE NUMBER(1,0), 
	SEPC_TRAP_NUM NUMBER(5,0), 
	TRAP_NAME VARCHAR2(50), 
	TRAP_VALUE_CNT NUMBER(1,0), 
	TRAP_VALUE_1_OID VARCHAR2(50), 
	TRAP_VALUE_1_TYPE VARCHAR2(20), 
	TRAP_VALUE_2_OID VARCHAR2(50), 
	TRAP_VALUE_2_TYPE VARCHAR2(20), 
	TRAP_VALUE_3_OID VARCHAR2(50), 
	TRAP_VALUE_3_TYPE VARCHAR2(20), 
	TRAP_VALUE_4_OID VARCHAR2(50), 
	TRAP_VALUE_4_TYPE VARCHAR2(20), 
	TRAP_VALUE_5_OID VARCHAR2(50), 
	TRAP_VALUE_5_TYPE VARCHAR2(20)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_USER
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_USER 
   (	USER_ID VARCHAR2(20), 
	PASSWORD VARCHAR2(200), 
	USER_NAME VARCHAR2(50), 
	USER_GROUP_ID VARCHAR2(3), 
	DEPT_NAME VARCHAR2(50) DEFAULT NULL, 
	TEL_NO VARCHAR2(20) DEFAULT NULL, 
	E_MAIL VARCHAR2(50) DEFAULT NULL, 
	EMP_NO VARCHAR2(20) DEFAULT NULL, 
	IP_BANDWIDTH VARCHAR2(20) DEFAULT NULL, 
	LOGIN_FAIL_COUNT NUMBER(2,0) DEFAULT NULL, 
	PASSWORD_DUE_DATE CHAR(8) DEFAULT NULL, 
	PASSWORD_CHANGE_PERIOD NUMBER(3,0) DEFAULT NULL, 
	ALARM_USE CHAR(1) DEFAULT NULL, 
	LAST_LOGIN_DATE VARCHAR2(17) DEFAULT NULL, 
	LAST_LOGIN_TIME VARCHAR2(13) DEFAULT NULL, 
	ACCOUNT_LOCK CHAR(1) DEFAULT NULL, 
	CUST_ID VARCHAR2(12), 
	SB_ID VARCHAR2(10)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_USER_ALARM
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_USER_ALARM 
   (	PACKAGE_ID CHAR(2), 
	LOG_CODE CHAR(8), 
	USER_ID VARCHAR2(20)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_USER_GROUP
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_USER_GROUP 
   (	USER_GROUP_ID VARCHAR2(3), 
	USER_GROUP_NAME VARCHAR2(50), 
	DEFAULT_PACKAGE_ID CHAR(2) DEFAULT NULL, 
	CONFIRM CHAR(1) DEFAULT NULL, 
	ALARM_USE CHAR(1) DEFAULT NULL, 
	USER_GROUP_LEVEL VARCHAR2(2) DEFAULT NULL, 
	DESCRIPTION VARCHAR2(100) DEFAULT NULL, 
	ADMIN_YN VARCHAR2(1) DEFAULT 'N'
   );
--------------------------------------------------------
--  DDL for Table T_NFW_USER_GROUP_AUTH
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_USER_GROUP_AUTH 
   (	USER_GROUP_ID VARCHAR2(3), 
	MENU_NO NUMBER(11,0), 
	AUTH_TYPE CHAR(1), 
	UP_MENU_NO NUMBER(11,0), 
	STEP_NO NUMBER(11,0), 
	DISPLAY_ORDER NUMBER(11,0)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_USER_GROUP_AUTH_OCS
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_USER_GROUP_AUTH_OCS 
   (	USER_GROUP_ID VARCHAR2(3), 
	PACKAGE_ID CHAR(2), 
	CLIENT_TYPE CHAR(1), 
	MENU_NO VARCHAR2(7), 
	AUTH_TYPE CHAR(1), 
	UP_MENU_NO VARCHAR2(7), 
	STEP_NO NUMBER(1,0), 
	DISPLAY_ORDER NUMBER(4,0)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_USER_GROUP_OCS
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_USER_GROUP_OCS 
   (	USER_GROUP_ID VARCHAR2(3), 
	USER_GROUP_NAME VARCHAR2(50), 
	DEFAULT_PACKAGE_ID CHAR(2), 
	CONFIRM CHAR(1), 
	ALARM_USE CHAR(1), 
	USER_GROUP_LEVEL VARCHAR2(2), 
	DESCRIPTION VARCHAR2(100)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_USER_OCS
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_USER_OCS 
   (	USER_ID VARCHAR2(20), 
	PASSWORD VARCHAR2(64), 
	USER_NAME VARCHAR2(30), 
	USER_GROUP_ID VARCHAR2(3), 
	DEPT_NAME VARCHAR2(30), 
	TEL_NO VARCHAR2(20), 
	E_MAIL VARCHAR2(20), 
	EMP_NO VARCHAR2(20), 
	IP_BANDWIDTH VARCHAR2(20), 
	LOGIN_FAIL_COUNT NUMBER(2,0), 
	PASSWORD_DUE_DATE CHAR(8), 
	PASSWORD_CHANGE_PERIOD NUMBER(3,0), 
	ALARM_USE CHAR(1), 
	LAST_LOGIN_DATE CHAR(8), 
	LAST_LOGIN_TIME CHAR(6)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_USER_PACKAGE
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_USER_PACKAGE 
   (	USER_ID VARCHAR2(20), 
	PACKAGE_ID CHAR(2)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_USER_PACKAGE_OCS
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_USER_PACKAGE_OCS 
   (	USER_ID VARCHAR2(20), 
	PACKAGE_ID CHAR(2)
   );
--------------------------------------------------------
--  DDL for Table T_NFW_WORK_HIST
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_WORK_HIST 
   (	SYSTEM_ID CHAR(2), 
	PACKAGE_ID CHAR(2), 
	USER_ID VARCHAR2(20), 
	WORK_TYPE CHAR(2), 
	WORK_DATE CHAR(8), 
	WORK_TIME CHAR(6), 
	MENU_NO NUMBER(11,0), 
	MENU_NAME VARCHAR2(50) DEFAULT NULL, 
	DESCRIPTION VARCHAR2(2000) DEFAULT NULL, 
	CLIENT_TYPE CHAR(1) DEFAULT NULL
   );
--------------------------------------------------------
--  DDL for Table T_NFW_WORK_HIST_OCS
--------------------------------------------------------

  CREATE TABLE ORNOCS.T_NFW_WORK_HIST_OCS 
   (	PACKAGE_ID CHAR(2), 
	WORK_DATE CHAR(8), 
	SEQ_NO NUMBER(4,0), 
	USER_ID VARCHAR2(20), 
	MENU_NO VARCHAR2(7), 
	WORK_TYPE CHAR(2), 
	WORK_TIME CHAR(6), 
	DESCRIPTION VARCHAR2(2000), 
	SYSTEM_ID CHAR(2), 
	CLIENT_TYPE CHAR(1)
   );
--------------------------------------------------------
--  DDL for Table TOA_BAT_LOG
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOA_BAT_LOG 
   (	PKG_ID CHAR(2), 
	BAT_GRP_ID CHAR(6), 
	BAT_JOB_ID CHAR(6), 
	BAT_OP_DT CHAR(8), 
	OP_STA_DT CHAR(8), 
	OP_STA_TM CHAR(8), 
	OP_END_DT CHAR(8), 
	OP_END_TM CHAR(8), 
	BAT_GRP_NM VARCHAR2(30), 
	BAT_JOB_NM VARCHAR2(30), 
	EXEC_TYP_CD CHAR(1), 
	EXEC_FN_CD CHAR(1), 
	IN_CNT NUMBER(10,0), 
	NORM_CNT NUMBER(10,0), 
	ERR_CNT NUMBER(10,0)
   );
--------------------------------------------------------
--  DDL for Table TOA_FILE_LOG
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOA_FILE_LOG 
   (	PKG_ID CHAR(2), 
	FLOW_GRP_ID CHAR(6), 
	CLCT_DT CHAR(8), 
	CLCT_TM CHAR(8), 
	PROC_ID CHAR(6), 
	PROC_NST_ID NUMBER(2,0), 
	FILE_NM VARCHAR2(512), 
	OUT_ID NUMBER(2,0), 
	OP_STA_DT CHAR(8), 
	OP_STA_TM CHAR(8), 
	FLOW_GRP_NM VARCHAR2(12), 
	PROC_NM VARCHAR2(30), 
	CMPNT_TYP_CD CHAR(2), 
	FLOW_SER_NO NUMBER(2,0), 
	OP_END_DT CHAR(8), 
	OP_END_TM CHAR(8), 
	ORG_FILE_NM VARCHAR2(512), 
	IN_CNT NUMBER(10,0), 
	NORM_CNT NUMBER(10,0), 
	ERR_CNT NUMBER(10,0), 
	SKIP_CNT NUMBER(10,0)
   );
--------------------------------------------------------
--  DDL for Table TOB_CDR_DUP
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOB_CDR_DUP 
   (	USG_STRT_DT CHAR(8), 
	USG_STRT_TM CHAR(7), 
	SVC_MGMT_NO VARCHAR2(10), 
	USG_TYP VARCHAR2(10), 
	FLD0 VARCHAR2(256)
   );
--------------------------------------------------------
--  DDL for Table TOB_DEDT
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOB_DEDT 
   (	APPL_NO VARCHAR2(10), 
	APPL_LVL NUMBER(1,0), 
	DISC_DEDT_CD VARCHAR2(10), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	PROD_ID VARCHAR2(10), 
	PROD_SEQ_NO VARCHAR2(10), 
	AMT_FLAG NUMBER(1,0), 
	DEDT_AMT NUMBER(13,2), 
	RSV_AMT NUMBER(13,2), 
	USED_AMT NUMBER(13,2), 
	CR_OVR_DEDT_AMT NUMBER(13,2), 
	CR_OVR_RSV_AMT NUMBER(13,2), 
	CR_OVR_USED_AMT NUMBER(13,2), 
	CR_OVR_DONE_FLAG NUMBER(1,0)
   );
--------------------------------------------------------
--  DDL for Table TOB_DEDT_RSV
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOB_DEDT_RSV 
   (	TID VARCHAR2(300), 
	APPL_NO VARCHAR2(10), 
	APPL_LVL NUMBER(1,0), 
	DISC_DEDT_CD VARCHAR2(10), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	PROD_ID VARCHAR2(10), 
	PROD_SEQ_NO VARCHAR2(10), 
	AMT_FLAG NUMBER(1,0), 
	DEDT_AMT NUMBER(13,2), 
	RSV_AMT NUMBER(13,2), 
	USED_AMT NUMBER(13,2), 
	CR_OVR_DEDT_AMT NUMBER(13,2), 
	CR_OVR_RSV_AMT NUMBER(13,2), 
	CR_OVR_USED_AMT NUMBER(13,2), 
	CR_OVR_DONE_FLAG NUMBER(1,0), 
	LAST_RSV_AMT NUMBER(13,2), 
	LAST_CR_OVR_RSV_AMT NUMBER(13,2), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOB_ERR_CDR
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOB_ERR_CDR 
   (	FILE_NM VARCHAR2(64), 
	EXTRNID VARCHAR2(50), 
	USG_STRT_DTM VARCHAR2(14), 
	FILE_ROW_NO VARCHAR2(6), 
	DATA_NM VARCHAR2(15), 
	INPUT_CDR VARCHAR2(4000), 
	ERR_CD VARCHAR2(6), 
	PROC_DTM VARCHAR2(17), 
	SO_ID VARCHAR2(3), 
	USE_AMT NUMBER(10,0), 
	SUBS_CL VARCHAR2(1)
   );
--------------------------------------------------------
--  DDL for Table TOB_ERR_RECOVERY
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOB_ERR_RECOVERY 
   (	RECOVERY_DTM VARCHAR2(14), 
	FILE_NM VARCHAR2(64), 
	EXTRNID VARCHAR2(50), 
	USG_STRT_DTM VARCHAR2(14), 
	FILE_ROW_NO VARCHAR2(6), 
	DATA_NM VARCHAR2(15), 
	INPUT_CDR VARCHAR2(4000), 
	ERR_CD VARCHAR2(6), 
	PROC_DTM VARCHAR2(17), 
	SO_ID VARCHAR2(3), 
	USE_AMT NUMBER(12,0), 
	SUBS_CL VARCHAR2(1)
   );
--------------------------------------------------------
--  DDL for Table TOB_HB_DEDT
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOB_HB_DEDT 
   (	APPL_NO VARCHAR2(10), 
	APPL_LVL NUMBER(1,0), 
	DISC_DEDT_CD VARCHAR2(10), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	PROD_ID VARCHAR2(10), 
	PROD_SEQ_NO VARCHAR2(10), 
	AMT_FLAG NUMBER(1,0), 
	DEDT_AMT NUMBER(13,2), 
	RSV_AMT NUMBER(13,2), 
	USED_AMT NUMBER(13,2), 
	CR_OVR_DEDT_AMT NUMBER(13,2), 
	CR_OVR_RSV_AMT NUMBER(13,2), 
	CR_OVR_USED_AMT NUMBER(13,2), 
	CR_OVR_DONE_FLAG NUMBER(1,0)
   );
--------------------------------------------------------
--  DDL for Table TOB_HB_HIST
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOB_HB_HIST 
   (	PROC_DT CHAR(8), 
	HOTBILL_ID VARCHAR2(10), 
	SVC_MGMT_NO VARCHAR2(10), 
	PROD_ID VARCHAR2(10), 
	DISC_DEDT_CD VARCHAR2(10), 
	PROD_SEQ_NO VARCHAR2(10), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	AMT_FLAG NUMBER(1,0), 
	DEDT_AMT NUMBER(13,2), 
	PROC_YN CHAR(1), 
	PROC_DTM CHAR(14)
   );
--------------------------------------------------------
--  DDL for Table TOB_HB_LMT
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOB_HB_LMT 
   (	SVC_MGMT_NO VARCHAR2(10), 
	LMT_CD VARCHAR2(10), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	LMT_AMT NUMBER(13,2), 
	RSV_AMT NUMBER(13,2), 
	USED_AMT NUMBER(13,2), 
	ADD_AMT NUMBER(13,2), 
	ADD_RSV_AMT NUMBER(13,2), 
	ADD_USED_AMT NUMBER(13,2), 
	CR_OVR_FLAG NUMBER(1,0)
   );
--------------------------------------------------------
--  DDL for Table TOB_HB_RATED_CDR
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOB_HB_RATED_CDR 
   (	HOTBILL_ID VARCHAR2(10), 
	BILL_YYMM VARCHAR2(6), 
	EXTRNID VARCHAR2(50), 
	SVC_MGMT_NO VARCHAR2(10), 
	SO_ID VARCHAR2(3), 
	CUST_ID VARCHAR2(10), 
	ACCOUNT_ID VARCHAR2(10), 
	CDR_SEQ_NO NUMBER(10,0), 
	USG_STRT_DTM VARCHAR2(14), 
	USE_TRGT_NO VARCHAR2(20), 
	USE_AMT NUMBER(12,0), 
	BILL_CYCLE VARCHAR2(5), 
	SUBS_CL VARCHAR2(1), 
	SIM_NO VARCHAR2(50), 
	IMSI VARCHAR2(20), 
	MSISDN VARCHAR2(15), 
	PROD_ID VARCHAR2(10), 
	PROD_EFF_DT VARCHAR2(14), 
	PROD_SEQ_NO VARCHAR2(10), 
	PROD_CORR_ID VARCHAR2(10), 
	GRP_ID VARCHAR2(10), 
	GRP_TYP NUMBER(2,0), 
	USG_TYP VARCHAR2(10), 
	CHRG_CD VARCHAR2(10), 
	BILL_FLAG VARCHAR2(1), 
	RT_GRP VARCHAR2(10), 
	SVC_ID VARCHAR2(10), 
	CALL_TERM_CD NUMBER(1,0), 
	CALLING_ZONE VARCHAR2(10), 
	CALLED_ZONE VARCHAR2(10), 
	CARRIER VARCHAR2(10), 
	INTRA_NET_FLAG VARCHAR2(1), 
	SAME_GRP NUMBER(1,0), 
	EXTRA_RATE_FAC VARCHAR2(10), 
	VAT NUMBER(13,2), 
	CALL_USG_NOU NUMBER(10,0), 
	ADD_USG_NOU NUMBER(10,0), 
	TOTAL_USG_NOU NUMBER(10,0), 
	CALL_RATED_NOU NUMBER(10,0), 
	ADD_RATED_NOU NUMBER(10,0), 
	TOTAL_RATED_NOU NUMBER(10,0), 
	CALL_USG_CHRG NUMBER(13,2), 
	ADD_USG_CHRG NUMBER(13,2), 
	TOTAL_USG_CHRG NUMBER(13,2), 
	CALL_RATED_CHRG NUMBER(13,2), 
	ADD_RATED_CHRG NUMBER(13,2), 
	TOTAL_RATED_CHRG NUMBER(13,2), 
	DEDT_APPL_LVL1 NUMBER(1,0), 
	DEDT_CD1 VARCHAR2(10), 
	DEDT_EFF_DT1 VARCHAR2(14), 
	DEDT_EXP_DT1 VARCHAR2(14), 
	DEDT_PROD_ID1 VARCHAR2(10), 
	DEDT_PROD_SEQ_NO1 VARCHAR2(10), 
	DEDT_AMT_FLAG1 NUMBER(1,0), 
	DEDT_AMT1 NUMBER(13,2), 
	DEDT_RSV_AMT1 NUMBER(13,2), 
	DEDT_USED_AMT1 NUMBER(13,2), 
	DEDT_CR_OVR_AMT1 NUMBER(13,2), 
	DEDT_CR_OVR_RSV_AMT1 NUMBER(13,2), 
	DEDT_CR_OVR_USED_AMT1 NUMBER(13,2), 
	DEDT_APPL_LVL2 NUMBER(1,0), 
	DEDT_CD2 VARCHAR2(10), 
	DEDT_EFF_DT2 VARCHAR2(14), 
	DEDT_EXP_DT2 VARCHAR2(14), 
	DEDT_PROD_ID2 VARCHAR2(10), 
	DEDT_PROD_SEQ_NO2 VARCHAR2(10), 
	DEDT_AMT_FLAG2 NUMBER(1,0), 
	DEDT_AMT2 NUMBER(13,2), 
	DEDT_RSV_AMT2 NUMBER(13,2), 
	DEDT_USED_AMT2 NUMBER(13,2), 
	DEDT_CR_OVR_AMT2 NUMBER(13,2), 
	DEDT_CR_OVR_RSV_AMT2 NUMBER(13,2), 
	DEDT_CR_OVR_USED_AMT2 NUMBER(13,2), 
	DEDT_APPL_LVL3 NUMBER(1,0), 
	DEDT_CD3 VARCHAR2(10), 
	DEDT_EFF_DT3 VARCHAR2(14), 
	DEDT_EXP_DT3 VARCHAR2(14), 
	DEDT_PROD_ID3 VARCHAR2(10), 
	DEDT_PROD_SEQ_NO3 VARCHAR2(10), 
	DEDT_AMT_FLAG3 NUMBER(1,0), 
	DEDT_AMT3 NUMBER(13,2), 
	DEDT_RSV_AMT3 NUMBER(13,2), 
	DEDT_USED_AMT3 NUMBER(13,2), 
	DEDT_CR_OVR_AMT3 NUMBER(13,2), 
	DEDT_CR_OVR_RSV_AMT3 NUMBER(13,2), 
	DEDT_CR_OVR_USED_AMT3 NUMBER(13,2), 
	DISC_CD1 VARCHAR2(10), 
	DISC_PROD_ID1 VARCHAR2(10), 
	DISC_PROD_SEQ_NO1 VARCHAR2(10), 
	DISC_CHRG1 NUMBER(13,2), 
	DISC_CD2 VARCHAR2(10), 
	DISC_PROD_ID2 VARCHAR2(10), 
	DISC_PROD_SEQ_NO2 VARCHAR2(10), 
	DISC_CHRG2 NUMBER(13,2), 
	DISC_CD3 VARCHAR2(10), 
	DISC_PROD_ID3 VARCHAR2(10), 
	DISC_PROD_SEQ_NO3 VARCHAR2(10), 
	DISC_CHRG3 NUMBER(13,2), 
	LMT_CD1 VARCHAR2(10), 
	LMT_EFF_DT1 VARCHAR2(14), 
	LMT_EXP_DT1 VARCHAR2(14), 
	LMT_AMT1 NUMBER(13,2), 
	LMT_RSV_AMT1 NUMBER(13,2), 
	LMT_USED_AMT1 NUMBER(13,2), 
	LMT_ADD_AMT1 NUMBER(13,2), 
	LMT_ADD_RSV_AMT1 NUMBER(13,2), 
	LMT_ADD_USED_AMT1 NUMBER(13,2), 
	LMT_CD2 VARCHAR2(10), 
	LMT_EFF_DT2 VARCHAR2(14), 
	LMT_EXP_DT2 VARCHAR2(14), 
	LMT_AMT2 NUMBER(13,2), 
	LMT_RSV_AMT2 NUMBER(13,2), 
	LMT_USED_AMT2 NUMBER(13,2), 
	LMT_ADD_AMT2 NUMBER(13,2), 
	LMT_ADD_RSV_AMT2 NUMBER(13,2), 
	LMT_ADD_USED_AMT2 NUMBER(13,2), 
	PROC_DTM VARCHAR2(17), 
	FILE_NM VARCHAR2(64), 
	FILE_ROW_NO NUMBER(6,0), 
	DATA_NM VARCHAR2(15), 
	RATE_TYPE VARCHAR2(1), 
	INPUT_CDR VARCHAR2(4000)
   );
--------------------------------------------------------
--  DDL for Table TOB_LMT
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOB_LMT 
   (	SVC_MGMT_NO VARCHAR2(10), 
	LMT_CD VARCHAR2(10), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	LMT_AMT NUMBER(13,2), 
	RSV_AMT NUMBER(13,2), 
	USED_AMT NUMBER(13,2), 
	ADD_AMT NUMBER(13,2), 
	ADD_RSV_AMT NUMBER(13,2), 
	ADD_USED_AMT NUMBER(13,2), 
	CR_OVR_FLAG NUMBER(1,0)
   );
--------------------------------------------------------
--  DDL for Table TOB_LMT_RSV
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOB_LMT_RSV 
   (	TID VARCHAR2(300), 
	SVC_MGMT_NO VARCHAR2(10), 
	LMT_CD VARCHAR2(10), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	LMT_AMT NUMBER(13,2), 
	RSV_AMT NUMBER(13,2), 
	USED_AMT NUMBER(13,2), 
	ADD_AMT NUMBER(13,2), 
	ADD_RSV_AMT NUMBER(13,2), 
	ADD_USED_AMT NUMBER(13,2), 
	CR_OVR_FLAG NUMBER(1,0), 
	LAST_RSV_AMT NUMBER(13,2), 
	LAST_ADD_RSV_AMT NUMBER(13,2), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOB_MNO_CDR
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOB_MNO_CDR 
   (	EVENT_DT CHAR(8), 
	SESSION_ID VARCHAR2(100), 
	RT_GRP VARCHAR2(10), 
	CDR_SEQ NUMBER(9,0), 
	SO_ID VARCHAR2(3), 
	MSISDN VARCHAR2(15), 
	SIM_NO VARCHAR2(50), 
	ORIGIN_HOST VARCHAR2(64), 
	ORIGIN_REALM VARCHAR2(64), 
	DESTINATION_HOST VARCHAR2(64), 
	DESTINATION_REALM VARCHAR2(64), 
	USE_AMT NUMBER(12,0), 
	CCR_CNT NUMBER(10,0), 
	FIRST_DTM CHAR(14), 
	LAST_DTM CHAR(14), 
	ERR_CD CHAR(6), 
	PROC_DTM CHAR(17)
   );
--------------------------------------------------------
--  DDL for Table TOB_MNO_SESS_MGMT
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOB_MNO_SESS_MGMT 
   (	EVENT_DT CHAR(8), 
	SESSION_ID VARCHAR2(100), 
	RT_GRP VARCHAR2(10), 
	MSISDN VARCHAR2(15), 
	SIM_NO VARCHAR2(50), 
	ORIGIN_HOST VARCHAR2(64), 
	ORIGIN_REALM VARCHAR2(64), 
	DESTINATION_HOST VARCHAR2(64), 
	DESTINATION_REALM VARCHAR2(64), 
	USE_AMT NUMBER(12,0), 
	CCR_CNT NUMBER(10,0), 
	FIRST_DTM CHAR(14), 
	LAST_DTM CHAR(14), 
	TERM_YN CHAR(1)
   );
--------------------------------------------------------
--  DDL for Table TOB_OFCS_CDR
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOB_OFCS_CDR 
   (	RECORD_TYPE VARCHAR2(2), 
	SERVED_IMSI VARCHAR2(15), 
	PGW_ADDRESS VARCHAR2(32), 
	CHARGING_ID VARCHAR2(10), 
	SERVED_IMEISV VARCHAR2(16), 
	SERVED_MSISDN VARCHAR2(15), 
	SERVING_NODE_ADDRESS VARCHAR2(32), 
	SERVING_NODE_TYPE VARCHAR2(1), 
	ACCESS_POINT_NAME_NETWORK_ID VARCHAR2(63), 
	PDP_PDN_TYPE VARCHAR2(4), 
	SERVED_PDP_PDN_ADDRESS VARCHAR2(32), 
	CAUSE_FOR_RECORD_CLOSING VARCHAR2(2), 
	DIAGNOSTICS VARCHAR2(3), 
	RECORD_SEQUENCE_NUMBER VARCHAR2(10), 
	NODE_ID VARCHAR2(20), 
	LOCAL_SEQUENCE_NUMBER VARCHAR2(10), 
	APN_SELECTION_MODE VARCHAR2(1), 
	CHARGING_CHARACTERISTICS VARCHAR2(4), 
	CHARGING_CHARACTER_SELECT_MODE VARCHAR2(1), 
	SERVING_NODE_PLMN_IDENTIFIER VARCHAR2(6), 
	RAT_TYPE VARCHAR2(3), 
	MS_TIME_ZONE VARCHAR2(4), 
	USER_LOCATION_INFORMATION VARCHAR2(30), 
	PGW_PLMN_IDENTIFIER VARCHAR2(6), 
	RECORD_OPENING_TIME VARCHAR2(14), 
	DURATION VARCHAR2(10), 
	START_TIME VARCHAR2(14), 
	STOP_TIME VARCHAR2(14), 
	CC_INPUT_OCTETS VARCHAR2(12), 
	CC_OUTPUT_OCTETS VARCHAR2(12), 
	CC_TOTAL_OCTETS VARCHAR2(12), 
	PDN_CONNECTION_CHARGING_ID VARCHAR2(10), 
	DYNAMIC_ADDRESS_FLAG VARCHAR2(1), 
	DYNAMIC_ADDRESS_FLAG_EXTENSION VARCHAR2(1), 
	RATING_GROUP VARCHAR2(10), 
	SERVICE_IDENTIFIER VARCHAR2(10), 
	MOBILE_COMPANY_TYPE VARCHAR2(1), 
	ROAMING_TYPE VARCHAR2(1), 
	PAID_TYPE VARCHAR2(1), 
	DUMMY_1 VARCHAR2(1), 
	DUMMY_2 VARCHAR2(1), 
	DUMMY_3 VARCHAR2(10)
   );
--------------------------------------------------------
--  DDL for Table TOB_PCI_MGMT
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOB_PCI_MGMT 
   (	SVC_MGMT_NO VARCHAR2(10), 
	ORIGIN_HOST VARCHAR2(30), 
	POLICY_COUNTER_IDENTIFIER VARCHAR2(10), 
	POLICY_COUNTER_STATUS VARCHAR2(10), 
	LAST_MOD_DTM CHAR(14)
   );
--------------------------------------------------------
--  DDL for Table TOB_PREPROC_RATED_CDR_1
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOB_PREPROC_RATED_CDR_1 
   (	BILL_YYMM VARCHAR2(6), 
	EXTRNID VARCHAR2(50), 
	SVC_MGMT_NO VARCHAR2(10), 
	SO_ID VARCHAR2(3), 
	CUST_ID VARCHAR2(10), 
	ACCOUNT_ID VARCHAR2(10), 
	CDR_SEQ_NO NUMBER(10,0), 
	USG_STRT_DTM VARCHAR2(14), 
	USE_TRGT_NO VARCHAR2(20), 
	USE_AMT NUMBER(12,0), 
	BILL_CYCLE VARCHAR2(5), 
	SUBS_CL VARCHAR2(1), 
	SIM_NO VARCHAR2(50), 
	IMSI VARCHAR2(20), 
	MSISDN VARCHAR2(15), 
	PROD_ID VARCHAR2(10), 
	PROD_EFF_DT VARCHAR2(14), 
	PROD_SEQ_NO VARCHAR2(10), 
	PROD_CORR_ID VARCHAR2(10), 
	GRP_ID VARCHAR2(10), 
	GRP_TYP NUMBER(2,0), 
	USG_TYP VARCHAR2(10), 
	CHRG_CD VARCHAR2(10), 
	BILL_FLAG VARCHAR2(1), 
	RT_GRP VARCHAR2(10), 
	SVC_ID VARCHAR2(10), 
	CALL_TERM_CD NUMBER(1,0), 
	CALLING_ZONE VARCHAR2(10), 
	CALLED_ZONE VARCHAR2(10), 
	CARRIER VARCHAR2(10), 
	INTRA_NET_FLAG VARCHAR2(1), 
	SAME_GRP NUMBER(1,0), 
	EXTRA_RATE_FAC VARCHAR2(10), 
	VAT NUMBER(13,2), 
	CALL_USG_NOU NUMBER(10,0), 
	ADD_USG_NOU NUMBER(10,0), 
	TOTAL_USG_NOU NUMBER(10,0), 
	CALL_RATED_NOU NUMBER(10,0), 
	ADD_RATED_NOU NUMBER(10,0), 
	TOTAL_RATED_NOU NUMBER(10,0), 
	CALL_USG_CHRG NUMBER(13,2), 
	ADD_USG_CHRG NUMBER(13,2), 
	TOTAL_USG_CHRG NUMBER(13,2), 
	CALL_RATED_CHRG NUMBER(13,2), 
	ADD_RATED_CHRG NUMBER(13,2), 
	TOTAL_RATED_CHRG NUMBER(13,2), 
	DEDT_APPL_LVL1 NUMBER(1,0), 
	DEDT_CD1 VARCHAR2(10), 
	DEDT_EFF_DT1 VARCHAR2(14), 
	DEDT_EXP_DT1 VARCHAR2(14), 
	DEDT_PROD_ID1 VARCHAR2(10), 
	DEDT_PROD_SEQ_NO1 VARCHAR2(10), 
	DEDT_AMT_FLAG1 NUMBER(1,0), 
	DEDT_AMT1 NUMBER(13,2), 
	DEDT_RSV_AMT1 NUMBER(13,2), 
	DEDT_USED_AMT1 NUMBER(13,2), 
	DEDT_CR_OVR_AMT1 NUMBER(13,2), 
	DEDT_CR_OVR_RSV_AMT1 NUMBER(13,2), 
	DEDT_CR_OVR_USED_AMT1 NUMBER(13,2), 
	DEDT_APPL_LVL2 NUMBER(1,0), 
	DEDT_CD2 VARCHAR2(10), 
	DEDT_EFF_DT2 VARCHAR2(14), 
	DEDT_EXP_DT2 VARCHAR2(14), 
	DEDT_PROD_ID2 VARCHAR2(10), 
	DEDT_PROD_SEQ_NO2 VARCHAR2(10), 
	DEDT_AMT_FLAG2 NUMBER(1,0), 
	DEDT_AMT2 NUMBER(13,2), 
	DEDT_RSV_AMT2 NUMBER(13,2), 
	DEDT_USED_AMT2 NUMBER(13,2), 
	DEDT_CR_OVR_AMT2 NUMBER(13,2), 
	DEDT_CR_OVR_RSV_AMT2 NUMBER(13,2), 
	DEDT_CR_OVR_USED_AMT2 NUMBER(13,2), 
	DEDT_APPL_LVL3 NUMBER(1,0), 
	DEDT_CD3 VARCHAR2(10), 
	DEDT_EFF_DT3 VARCHAR2(14), 
	DEDT_EXP_DT3 VARCHAR2(14), 
	DEDT_PROD_ID3 VARCHAR2(10), 
	DEDT_PROD_SEQ_NO3 VARCHAR2(10), 
	DEDT_AMT_FLAG3 NUMBER(1,0), 
	DEDT_AMT3 NUMBER(13,2), 
	DEDT_RSV_AMT3 NUMBER(13,2), 
	DEDT_USED_AMT3 NUMBER(13,2), 
	DEDT_CR_OVR_AMT3 NUMBER(13,2), 
	DEDT_CR_OVR_RSV_AMT3 NUMBER(13,2), 
	DEDT_CR_OVR_USED_AMT3 NUMBER(13,2), 
	DISC_CD1 VARCHAR2(10), 
	DISC_PROD_ID1 VARCHAR2(10), 
	DISC_PROD_SEQ_NO1 VARCHAR2(10), 
	DISC_CHRG1 NUMBER(13,2), 
	DISC_CD2 VARCHAR2(10), 
	DISC_PROD_ID2 VARCHAR2(10), 
	DISC_PROD_SEQ_NO2 VARCHAR2(10), 
	DISC_CHRG2 NUMBER(13,2), 
	DISC_CD3 VARCHAR2(10), 
	DISC_PROD_ID3 VARCHAR2(10), 
	DISC_PROD_SEQ_NO3 VARCHAR2(10), 
	DISC_CHRG3 NUMBER(13,2), 
	LMT_CD1 VARCHAR2(10), 
	LMT_EFF_DT1 VARCHAR2(14), 
	LMT_EXP_DT1 VARCHAR2(14), 
	LMT_AMT1 NUMBER(13,2), 
	LMT_RSV_AMT1 NUMBER(13,2), 
	LMT_USED_AMT1 NUMBER(13,2), 
	LMT_ADD_AMT1 NUMBER(13,2), 
	LMT_ADD_RSV_AMT1 NUMBER(13,2), 
	LMT_ADD_USED_AMT1 NUMBER(13,2), 
	LMT_CD2 VARCHAR2(10), 
	LMT_EFF_DT2 VARCHAR2(14), 
	LMT_EXP_DT2 VARCHAR2(14), 
	LMT_AMT2 NUMBER(13,2), 
	LMT_RSV_AMT2 NUMBER(13,2), 
	LMT_USED_AMT2 NUMBER(13,2), 
	LMT_ADD_AMT2 NUMBER(13,2), 
	LMT_ADD_RSV_AMT2 NUMBER(13,2), 
	LMT_ADD_USED_AMT2 NUMBER(13,2), 
	PROC_DTM VARCHAR2(17), 
	FILE_NM VARCHAR2(64), 
	FILE_ROW_NO NUMBER(6,0), 
	DATA_NM VARCHAR2(15), 
	RATE_TYPE VARCHAR2(1), 
	INPUT_CDR VARCHAR2(4000)
   );
--------------------------------------------------------
--  DDL for Table TOB_PV_OCS_IF_ERR
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOB_PV_OCS_IF_ERR 
   (	ERR_CD CHAR(6), 
	ERR_MSG VARCHAR2(256), 
	PROC_DTM CHAR(14), 
	TID VARCHAR2(40), 
	ORDER_ID VARCHAR2(10), 
	ORDER_DTM VARCHAR2(14), 
	PV_TYP VARCHAR2(1), 
	ORDER_TYP VARCHAR2(4), 
	ACT_CNSL_YN VARCHAR2(1), 
	CTRT_ID VARCHAR2(10), 
	RCPT_DTM VARCHAR2(14), 
	CUST_ID VARCHAR2(10), 
	ACCOUNT_ID VARCHAR2(10), 
	SO_ID VARCHAR2(3), 
	BILL_CYCLE VARCHAR2(5), 
	SUBS_CL CHAR(1), 
	TRGT_CTRT_ID VARCHAR2(10), 
	RECHRG_CHRG NUMBER(13,2), 
	APN VARCHAR2(50), 
	ADD_SIM_NO VARCHAR2(50), 
	ADD_IMSI VARCHAR2(20), 
	ADD_IMEI VARCHAR2(15), 
	ADD_MSISDN VARCHAR2(15), 
	ADD_PROD_CNT NUMBER(2,0), 
	ADD_PROD_ID VARCHAR2(128), 
	ADD_IF_PROD_ID VARCHAR2(128), 
	ADD_PROD_END_DTM VARCHAR2(256), 
	ADD_PROD_CHRG VARCHAR2(128), 
	ADD_CMPS_ID VARCHAR2(128), 
	ADD_DURATION VARCHAR2(128), 
	DEL_SIM_NO VARCHAR2(50), 
	DEL_IMSI VARCHAR2(20), 
	DEL_IMEI VARCHAR2(15), 
	DEL_MSISDN VARCHAR2(15), 
	DEL_PROD_CNT NUMBER(2,0), 
	DEL_PROD_ID VARCHAR2(128), 
	DEL_IF_PROD_ID VARCHAR2(128), 
	DEL_PROD_CHRG VARCHAR2(128), 
	DEL_CMPS_ID VARCHAR2(128), 
	DEL_DURATION VARCHAR2(128)
   );
--------------------------------------------------------
--  DDL for Table TOB_RATED_CDR
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOB_RATED_CDR 
   (	BILL_YYMM VARCHAR2(6), 
	EXTRNID VARCHAR2(50), 
	SVC_MGMT_NO VARCHAR2(10), 
	SO_ID VARCHAR2(3), 
	CUST_ID VARCHAR2(10), 
	ACCOUNT_ID VARCHAR2(10), 
	CDR_SEQ_NO NUMBER(10,0), 
	USG_STRT_DTM VARCHAR2(14), 
	USE_TRGT_NO VARCHAR2(20), 
	USE_AMT NUMBER(10,0), 
	BILL_CYCLE VARCHAR2(5), 
	SUBS_CL VARCHAR2(1), 
	SIM_NO VARCHAR2(50), 
	IMSI VARCHAR2(20), 
	MSISDN VARCHAR2(15), 
	PROD_ID VARCHAR2(10), 
	PROD_EFF_DT VARCHAR2(14), 
	PROD_SEQ_NO VARCHAR2(10), 
	PROD_CORR_ID VARCHAR2(10), 
	GRP_ID VARCHAR2(10), 
	GRP_TYP NUMBER(2,0), 
	USG_TYP VARCHAR2(10), 
	CHRG_CD VARCHAR2(10), 
	BILL_FLAG VARCHAR2(1), 
	RT_GRP VARCHAR2(10), 
	SVC_ID VARCHAR2(10), 
	CALL_TERM_CD NUMBER(1,0), 
	CALLING_ZONE VARCHAR2(10), 
	CALLED_ZONE VARCHAR2(10), 
	CARRIER VARCHAR2(10), 
	INTRA_NET_FLAG VARCHAR2(1), 
	SAME_GRP NUMBER(1,0), 
	EXTRA_RATE_FAC VARCHAR2(10), 
	VAT NUMBER(13,2), 
	CALL_USG_NOU NUMBER(10,0), 
	ADD_USG_NOU NUMBER(10,0), 
	TOTAL_USG_NOU NUMBER(10,0), 
	CALL_RATED_NOU NUMBER(10,0), 
	ADD_RATED_NOU NUMBER(10,0), 
	TOTAL_RATED_NOU NUMBER(10,0), 
	CALL_USG_CHRG NUMBER(13,2), 
	ADD_USG_CHRG NUMBER(13,2), 
	TOTAL_USG_CHRG NUMBER(13,2), 
	CALL_RATED_CHRG NUMBER(13,2), 
	ADD_RATED_CHRG NUMBER(13,2), 
	TOTAL_RATED_CHRG NUMBER(13,2), 
	DEDT_APPL_LVL1 NUMBER(1,0), 
	DEDT_CD1 VARCHAR2(10), 
	DEDT_EFF_DT1 VARCHAR2(14), 
	DEDT_EXP_DT1 VARCHAR2(14), 
	DEDT_PROD_ID1 VARCHAR2(10), 
	DEDT_PROD_SEQ_NO1 VARCHAR2(10), 
	DEDT_AMT_FLAG1 NUMBER(1,0), 
	DEDT_AMT1 NUMBER(13,2), 
	DEDT_RSV_AMT1 NUMBER(13,2), 
	DEDT_USED_AMT1 NUMBER(13,2), 
	DEDT_CR_OVR_AMT1 NUMBER(13,2), 
	DEDT_CR_OVR_RSV_AMT1 NUMBER(13,2), 
	DEDT_CR_OVR_USED_AMT1 NUMBER(13,2), 
	DEDT_APPL_LVL2 NUMBER(1,0), 
	DEDT_CD2 VARCHAR2(10), 
	DEDT_EFF_DT2 VARCHAR2(14), 
	DEDT_EXP_DT2 VARCHAR2(14), 
	DEDT_PROD_ID2 VARCHAR2(10), 
	DEDT_PROD_SEQ_NO2 VARCHAR2(10), 
	DEDT_AMT_FLAG2 NUMBER(1,0), 
	DEDT_AMT2 NUMBER(13,2), 
	DEDT_RSV_AMT2 NUMBER(13,2), 
	DEDT_USED_AMT2 NUMBER(13,2), 
	DEDT_CR_OVR_AMT2 NUMBER(13,2), 
	DEDT_CR_OVR_RSV_AMT2 NUMBER(13,2), 
	DEDT_CR_OVR_USED_AMT2 NUMBER(13,2), 
	DEDT_APPL_LVL3 NUMBER(1,0), 
	DEDT_CD3 VARCHAR2(10), 
	DEDT_EFF_DT3 VARCHAR2(14), 
	DEDT_EXP_DT3 VARCHAR2(14), 
	DEDT_PROD_ID3 VARCHAR2(10), 
	DEDT_PROD_SEQ_NO3 VARCHAR2(10), 
	DEDT_AMT_FLAG3 NUMBER(1,0), 
	DEDT_AMT3 NUMBER(13,2), 
	DEDT_RSV_AMT3 NUMBER(13,2), 
	DEDT_USED_AMT3 NUMBER(13,2), 
	DEDT_CR_OVR_AMT3 NUMBER(13,2), 
	DEDT_CR_OVR_RSV_AMT3 NUMBER(13,2), 
	DEDT_CR_OVR_USED_AMT3 NUMBER(13,2), 
	DISC_CD1 VARCHAR2(10), 
	DISC_PROD_ID1 VARCHAR2(10), 
	DISC_PROD_SEQ_NO1 VARCHAR2(10), 
	DISC_CHRG1 NUMBER(13,2), 
	DISC_CD2 VARCHAR2(10), 
	DISC_PROD_ID2 VARCHAR2(10), 
	DISC_PROD_SEQ_NO2 VARCHAR2(10), 
	DISC_CHRG2 NUMBER(13,2), 
	DISC_CD3 VARCHAR2(10), 
	DISC_PROD_ID3 VARCHAR2(10), 
	DISC_PROD_SEQ_NO3 VARCHAR2(10), 
	DISC_CHRG3 NUMBER(13,2), 
	LMT_CD1 VARCHAR2(10), 
	LMT_EFF_DT1 VARCHAR2(14), 
	LMT_EXP_DT1 VARCHAR2(14), 
	LMT_AMT1 NUMBER(13,2), 
	LMT_RSV_AMT1 NUMBER(13,2), 
	LMT_USED_AMT1 NUMBER(13,2), 
	LMT_ADD_AMT1 NUMBER(13,2), 
	LMT_ADD_RSV_AMT1 NUMBER(13,2), 
	LMT_ADD_USED_AMT1 NUMBER(13,2), 
	LMT_CD2 VARCHAR2(10), 
	LMT_EFF_DT2 VARCHAR2(14), 
	LMT_EXP_DT2 VARCHAR2(14), 
	LMT_AMT2 NUMBER(13,2), 
	LMT_RSV_AMT2 NUMBER(13,2), 
	LMT_USED_AMT2 NUMBER(13,2), 
	LMT_ADD_AMT2 NUMBER(13,2), 
	LMT_ADD_RSV_AMT2 NUMBER(13,2), 
	LMT_ADD_USED_AMT2 NUMBER(13,2), 
	PROC_DTM VARCHAR2(17), 
	FILE_NM VARCHAR2(64), 
	FILE_ROW_NO NUMBER(6,0), 
	DATA_NM VARCHAR2(15), 
	RATE_TYPE VARCHAR2(1), 
	INPUT_CDR VARCHAR2(4000)
   );
--------------------------------------------------------
--  DDL for Table TOB_REAL_TIME_ACC
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOB_REAL_TIME_ACC 
   (	SVC_MGMT_NO VARCHAR2(10), 
	PROD_ID VARCHAR2(10), 
	USG_TYP VARCHAR2(10), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	TOTAL_USG_AMT NUMBER(13,0), 
	TOTAL_USG_NOU NUMBER(10,0), 
	TOTAL_USG_CHRG NUMBER(13,2), 
	TOTAL_RATED_NOU NUMBER(10,0), 
	TOTAL_RATED_CHRG NUMBER(13,2), 
	REAL_TM_ACC_FLAG NUMBER(1,0)
   );
--------------------------------------------------------
--  DDL for Table TOB_RR_DEDT
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOB_RR_DEDT 
   (	PROC_DT CHAR(8), 
	APPL_NO VARCHAR2(10), 
	APPL_LVL NUMBER(1,0), 
	DISC_DEDT_CD VARCHAR2(10), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	PROD_ID VARCHAR2(10), 
	PROD_SEQ_NO VARCHAR2(10), 
	AMT_FLAG NUMBER(1,0), 
	DEDT_AMT NUMBER(13,2), 
	RSV_AMT NUMBER(13,2), 
	USED_AMT NUMBER(13,2), 
	CR_OVR_DEDT_AMT NUMBER(13,2), 
	CR_OVR_RSV_AMT NUMBER(13,2), 
	CR_OVR_USED_AMT NUMBER(13,2), 
	CR_OVR_DONE_FLAG NUMBER(1,0)
   );
--------------------------------------------------------
--  DDL for Table TOB_RR_HIST
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOB_RR_HIST 
   (	PROC_DT CHAR(8), 
	SVC_MGMT_NO VARCHAR2(10), 
	PROD_ID VARCHAR2(10), 
	DISC_DEDT_CD VARCHAR2(10), 
	PROD_SEQ_NO VARCHAR2(10), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	AMT_FLAG NUMBER(1,0), 
	DEDT_AMT NUMBER(13,2), 
	PROC_YN CHAR(1), 
	PROC_DTM CHAR(14)
   );
--------------------------------------------------------
--  DDL for Table TOB_RR_LMT
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOB_RR_LMT 
   (	PROC_DT CHAR(8), 
	SVC_MGMT_NO VARCHAR2(10), 
	LMT_CD VARCHAR2(10), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	LMT_AMT NUMBER(13,2), 
	RSV_AMT NUMBER(13,2), 
	USED_AMT NUMBER(13,2), 
	ADD_AMT NUMBER(13,2), 
	ADD_RSV_AMT NUMBER(13,2), 
	ADD_USED_AMT NUMBER(13,2), 
	CR_OVR_FLAG NUMBER(1,0)
   );
--------------------------------------------------------
--  DDL for Table TOB_RR_RATED_CDR
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOB_RR_RATED_CDR 
   (	PROC_DT CHAR(8), 
	BILL_YYMM VARCHAR2(6), 
	EXTRNID VARCHAR2(50), 
	SVC_MGMT_NO VARCHAR2(10), 
	SO_ID VARCHAR2(3), 
	CUST_ID VARCHAR2(10), 
	ACCOUNT_ID VARCHAR2(10), 
	CDR_SEQ_NO NUMBER(10,0), 
	USG_STRT_DTM VARCHAR2(14), 
	USE_TRGT_NO VARCHAR2(20), 
	USE_AMT NUMBER(12,0), 
	BILL_CYCLE VARCHAR2(5), 
	SUBS_CL VARCHAR2(1), 
	SIM_NO VARCHAR2(50), 
	IMSI VARCHAR2(20), 
	MSISDN VARCHAR2(15), 
	PROD_ID VARCHAR2(10), 
	PROD_EFF_DT VARCHAR2(14), 
	PROD_SEQ_NO VARCHAR2(10), 
	PROD_CORR_ID VARCHAR2(10), 
	GRP_ID VARCHAR2(10), 
	GRP_TYP NUMBER(2,0), 
	USG_TYP VARCHAR2(10), 
	CHRG_CD VARCHAR2(10), 
	BILL_FLAG VARCHAR2(1), 
	RT_GRP VARCHAR2(10), 
	SVC_ID VARCHAR2(10), 
	CALL_TERM_CD NUMBER(1,0), 
	CALLING_ZONE VARCHAR2(10), 
	CALLED_ZONE VARCHAR2(10), 
	CARRIER VARCHAR2(10), 
	INTRA_NET_FLAG VARCHAR2(1), 
	SAME_GRP NUMBER(1,0), 
	EXTRA_RATE_FAC VARCHAR2(10), 
	VAT NUMBER(13,2), 
	CALL_USG_NOU NUMBER(10,0), 
	ADD_USG_NOU NUMBER(10,0), 
	TOTAL_USG_NOU NUMBER(10,0), 
	CALL_RATED_NOU NUMBER(10,0), 
	ADD_RATED_NOU NUMBER(10,0), 
	TOTAL_RATED_NOU NUMBER(10,0), 
	CALL_USG_CHRG NUMBER(13,2), 
	ADD_USG_CHRG NUMBER(13,2), 
	TOTAL_USG_CHRG NUMBER(13,2), 
	CALL_RATED_CHRG NUMBER(13,2), 
	ADD_RATED_CHRG NUMBER(13,2), 
	TOTAL_RATED_CHRG NUMBER(13,2), 
	DEDT_APPL_LVL1 NUMBER(1,0), 
	DEDT_CD1 VARCHAR2(10), 
	DEDT_EFF_DT1 VARCHAR2(14), 
	DEDT_EXP_DT1 VARCHAR2(14), 
	DEDT_PROD_ID1 VARCHAR2(10), 
	DEDT_PROD_SEQ_NO1 VARCHAR2(10), 
	DEDT_AMT_FLAG1 NUMBER(1,0), 
	DEDT_AMT1 NUMBER(13,2), 
	DEDT_RSV_AMT1 NUMBER(13,2), 
	DEDT_USED_AMT1 NUMBER(13,2), 
	DEDT_CR_OVR_AMT1 NUMBER(13,2), 
	DEDT_CR_OVR_RSV_AMT1 NUMBER(13,2), 
	DEDT_CR_OVR_USED_AMT1 NUMBER(13,2), 
	DEDT_APPL_LVL2 NUMBER(1,0), 
	DEDT_CD2 VARCHAR2(10), 
	DEDT_EFF_DT2 VARCHAR2(14), 
	DEDT_EXP_DT2 VARCHAR2(14), 
	DEDT_PROD_ID2 VARCHAR2(10), 
	DEDT_PROD_SEQ_NO2 VARCHAR2(10), 
	DEDT_AMT_FLAG2 NUMBER(1,0), 
	DEDT_AMT2 NUMBER(13,2), 
	DEDT_RSV_AMT2 NUMBER(13,2), 
	DEDT_USED_AMT2 NUMBER(13,2), 
	DEDT_CR_OVR_AMT2 NUMBER(13,2), 
	DEDT_CR_OVR_RSV_AMT2 NUMBER(13,2), 
	DEDT_CR_OVR_USED_AMT2 NUMBER(13,2), 
	DEDT_APPL_LVL3 NUMBER(1,0), 
	DEDT_CD3 VARCHAR2(10), 
	DEDT_EFF_DT3 VARCHAR2(14), 
	DEDT_EXP_DT3 VARCHAR2(14), 
	DEDT_PROD_ID3 VARCHAR2(10), 
	DEDT_PROD_SEQ_NO3 VARCHAR2(10), 
	DEDT_AMT_FLAG3 NUMBER(1,0), 
	DEDT_AMT3 NUMBER(13,2), 
	DEDT_RSV_AMT3 NUMBER(13,2), 
	DEDT_USED_AMT3 NUMBER(13,2), 
	DEDT_CR_OVR_AMT3 NUMBER(13,2), 
	DEDT_CR_OVR_RSV_AMT3 NUMBER(13,2), 
	DEDT_CR_OVR_USED_AMT3 NUMBER(13,2), 
	DISC_CD1 VARCHAR2(10), 
	DISC_PROD_ID1 VARCHAR2(10), 
	DISC_PROD_SEQ_NO1 VARCHAR2(10), 
	DISC_CHRG1 NUMBER(13,2), 
	DISC_CD2 VARCHAR2(10), 
	DISC_PROD_ID2 VARCHAR2(10), 
	DISC_PROD_SEQ_NO2 VARCHAR2(10), 
	DISC_CHRG2 NUMBER(13,2), 
	DISC_CD3 VARCHAR2(10), 
	DISC_PROD_ID3 VARCHAR2(10), 
	DISC_PROD_SEQ_NO3 VARCHAR2(10), 
	DISC_CHRG3 NUMBER(13,2), 
	LMT_CD1 VARCHAR2(10), 
	LMT_EFF_DT1 VARCHAR2(14), 
	LMT_EXP_DT1 VARCHAR2(14), 
	LMT_AMT1 NUMBER(13,2), 
	LMT_RSV_AMT1 NUMBER(13,2), 
	LMT_USED_AMT1 NUMBER(13,2), 
	LMT_ADD_AMT1 NUMBER(13,2), 
	LMT_ADD_RSV_AMT1 NUMBER(13,2), 
	LMT_ADD_USED_AMT1 NUMBER(13,2), 
	LMT_CD2 VARCHAR2(10), 
	LMT_EFF_DT2 VARCHAR2(14), 
	LMT_EXP_DT2 VARCHAR2(14), 
	LMT_AMT2 NUMBER(13,2), 
	LMT_RSV_AMT2 NUMBER(13,2), 
	LMT_USED_AMT2 NUMBER(13,2), 
	LMT_ADD_AMT2 NUMBER(13,2), 
	LMT_ADD_RSV_AMT2 NUMBER(13,2), 
	LMT_ADD_USED_AMT2 NUMBER(13,2), 
	PROC_DTM VARCHAR2(17), 
	FILE_NM VARCHAR2(64), 
	FILE_ROW_NO NUMBER(6,0), 
	DATA_NM VARCHAR2(15), 
	RATE_TYPE VARCHAR2(1), 
	INPUT_CDR VARCHAR2(4000)
   );
--------------------------------------------------------
--  DDL for Table TOB_SESSION_MGMT
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOB_SESSION_MGMT 
   (	SESSION_ID VARCHAR2(278), 
	ORIGIN_HOST VARCHAR2(278), 
	ORIGIN_REALM VARCHAR2(278), 
	USER_NAME VARCHAR2(20), 
	EVENT_TIMESTAMP CHAR(14), 
	RATING_GROUP VARCHAR2(10), 
	HOP_BY_HOP_ID VARCHAR2(20), 
	END_TO_END_ID VARCHAR2(20), 
	DESTINATION_REALM VARCHAR2(278), 
	DESTINATION_HOST VARCHAR2(278), 
	SERVICE_IDENTIFIER VARCHAR2(10), 
	CC_REQUEST_TYPE CHAR(1), 
	CC_REQUEST_NUMBER NUMBER(10,0), 
	USE_AMT NUMBER(12,0), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOB_TATED_TEST
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOB_TATED_TEST 
   (	SO_ID VARCHAR2(3), 
	SVC_MGMT_NO VARCHAR2(10), 
	TOTAL_USE_AMT NUMBER(12,0), 
	BASIC_PROD_ID VARCHAR2(10), 
	BASIC_USE_AMT NUMBER(12,0), 
	DEDT_PROD_ID1 VARCHAR2(10), 
	DEDT_USED_AMT1 NUMBER(12,0), 
	DEDT_PROD_ID2 VARCHAR2(10), 
	DEDT_USED_AMT2 NUMBER(12,0), 
	DEDT_PROD_ID3 VARCHAR2(10), 
	DEDT_USED_AMT3 NUMBER(12,0)
   );
--------------------------------------------------------
--  DDL for Table TOB_TMP_RATED_CDR_OCS_1_1
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOB_TMP_RATED_CDR_OCS_1_1 
   (	BILL_YYMM VARCHAR2(6), 
	EXTRNID VARCHAR2(50), 
	SVC_MGMT_NO VARCHAR2(10), 
	SO_ID VARCHAR2(3), 
	CUST_ID VARCHAR2(10), 
	ACCOUNT_ID VARCHAR2(10), 
	CDR_SEQ_NO NUMBER(10,0), 
	USG_STRT_DTM VARCHAR2(14), 
	USE_TRGT_NO VARCHAR2(20), 
	USE_AMT NUMBER(12,0), 
	BILL_CYCLE VARCHAR2(5), 
	SUBS_CL VARCHAR2(1), 
	SIM_NO VARCHAR2(50), 
	IMSI VARCHAR2(20), 
	MSISDN VARCHAR2(15), 
	PROD_ID VARCHAR2(10), 
	PROD_EFF_DT VARCHAR2(14), 
	PROD_SEQ_NO VARCHAR2(10), 
	PROD_CORR_ID VARCHAR2(10), 
	GRP_ID VARCHAR2(10), 
	GRP_TYP NUMBER(2,0), 
	USG_TYP VARCHAR2(10), 
	CHRG_CD VARCHAR2(10), 
	BILL_FLAG VARCHAR2(1), 
	RT_GRP VARCHAR2(10), 
	SVC_ID VARCHAR2(10), 
	CALL_TERM_CD NUMBER(1,0), 
	CALLING_ZONE VARCHAR2(10), 
	CALLED_ZONE VARCHAR2(10), 
	CARRIER VARCHAR2(10), 
	INTRA_NET_FLAG VARCHAR2(1), 
	SAME_GRP NUMBER(1,0), 
	EXTRA_RATE_FAC VARCHAR2(10), 
	VAT NUMBER(13,2), 
	CALL_USG_NOU NUMBER(10,0), 
	ADD_USG_NOU NUMBER(10,0), 
	TOTAL_USG_NOU NUMBER(10,0), 
	CALL_RATED_NOU NUMBER(10,0), 
	ADD_RATED_NOU NUMBER(10,0), 
	TOTAL_RATED_NOU NUMBER(10,0), 
	CALL_USG_CHRG NUMBER(13,2), 
	ADD_USG_CHRG NUMBER(13,2), 
	TOTAL_USG_CHRG NUMBER(13,2), 
	CALL_RATED_CHRG NUMBER(13,2), 
	ADD_RATED_CHRG NUMBER(13,2), 
	TOTAL_RATED_CHRG NUMBER(13,2), 
	DEDT_APPL_LVL1 NUMBER(1,0), 
	DEDT_CD1 VARCHAR2(10), 
	DEDT_EFF_DT1 VARCHAR2(14), 
	DEDT_EXP_DT1 VARCHAR2(14), 
	DEDT_PROD_ID1 VARCHAR2(10), 
	DEDT_PROD_SEQ_NO1 VARCHAR2(10), 
	DEDT_AMT_FLAG1 NUMBER(1,0), 
	DEDT_AMT1 NUMBER(13,2), 
	DEDT_RSV_AMT1 NUMBER(13,2), 
	DEDT_USED_AMT1 NUMBER(13,2), 
	DEDT_CR_OVR_AMT1 NUMBER(13,2), 
	DEDT_CR_OVR_RSV_AMT1 NUMBER(13,2), 
	DEDT_CR_OVR_USED_AMT1 NUMBER(13,2), 
	DEDT_APPL_LVL2 NUMBER(1,0), 
	DEDT_CD2 VARCHAR2(10), 
	DEDT_EFF_DT2 VARCHAR2(14), 
	DEDT_EXP_DT2 VARCHAR2(14), 
	DEDT_PROD_ID2 VARCHAR2(10), 
	DEDT_PROD_SEQ_NO2 VARCHAR2(10), 
	DEDT_AMT_FLAG2 NUMBER(1,0), 
	DEDT_AMT2 NUMBER(13,2), 
	DEDT_RSV_AMT2 NUMBER(13,2), 
	DEDT_USED_AMT2 NUMBER(13,2), 
	DEDT_CR_OVR_AMT2 NUMBER(13,2), 
	DEDT_CR_OVR_RSV_AMT2 NUMBER(13,2), 
	DEDT_CR_OVR_USED_AMT2 NUMBER(13,2), 
	DEDT_APPL_LVL3 NUMBER(1,0), 
	DEDT_CD3 VARCHAR2(10), 
	DEDT_EFF_DT3 VARCHAR2(14), 
	DEDT_EXP_DT3 VARCHAR2(14), 
	DEDT_PROD_ID3 VARCHAR2(10), 
	DEDT_PROD_SEQ_NO3 VARCHAR2(10), 
	DEDT_AMT_FLAG3 NUMBER(1,0), 
	DEDT_AMT3 NUMBER(13,2), 
	DEDT_RSV_AMT3 NUMBER(13,2), 
	DEDT_USED_AMT3 NUMBER(13,2), 
	DEDT_CR_OVR_AMT3 NUMBER(13,2), 
	DEDT_CR_OVR_RSV_AMT3 NUMBER(13,2), 
	DEDT_CR_OVR_USED_AMT3 NUMBER(13,2), 
	DISC_CD1 VARCHAR2(10), 
	DISC_PROD_ID1 VARCHAR2(10), 
	DISC_PROD_SEQ_NO1 VARCHAR2(10), 
	DISC_CHRG1 NUMBER(13,2), 
	DISC_CD2 VARCHAR2(10), 
	DISC_PROD_ID2 VARCHAR2(10), 
	DISC_PROD_SEQ_NO2 VARCHAR2(10), 
	DISC_CHRG2 NUMBER(13,2), 
	DISC_CD3 VARCHAR2(10), 
	DISC_PROD_ID3 VARCHAR2(10), 
	DISC_PROD_SEQ_NO3 VARCHAR2(10), 
	DISC_CHRG3 NUMBER(13,2), 
	LMT_CD1 VARCHAR2(10), 
	LMT_EFF_DT1 VARCHAR2(14), 
	LMT_EXP_DT1 VARCHAR2(14), 
	LMT_AMT1 NUMBER(13,2), 
	LMT_RSV_AMT1 NUMBER(13,2), 
	LMT_USED_AMT1 NUMBER(13,2), 
	LMT_ADD_AMT1 NUMBER(13,2), 
	LMT_ADD_RSV_AMT1 NUMBER(13,2), 
	LMT_ADD_USED_AMT1 NUMBER(13,2), 
	LMT_CD2 VARCHAR2(10), 
	LMT_EFF_DT2 VARCHAR2(14), 
	LMT_EXP_DT2 VARCHAR2(14), 
	LMT_AMT2 NUMBER(13,2), 
	LMT_RSV_AMT2 NUMBER(13,2), 
	LMT_USED_AMT2 NUMBER(13,2), 
	LMT_ADD_AMT2 NUMBER(13,2), 
	LMT_ADD_RSV_AMT2 NUMBER(13,2), 
	LMT_ADD_USED_AMT2 NUMBER(13,2), 
	PROC_DTM VARCHAR2(17), 
	FILE_NM VARCHAR2(64), 
	FILE_ROW_NO NUMBER(6,0), 
	DATA_NM VARCHAR2(15), 
	RATE_TYPE VARCHAR2(1), 
	INPUT_CDR VARCHAR2(4000)
   );
--------------------------------------------------------
--  DDL for Table TOB_TMP_RATED_CDR_OCS_1_1_TMP
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOB_TMP_RATED_CDR_OCS_1_1_TMP 
   (	BILL_YYMM VARCHAR2(6), 
	EXTRNID VARCHAR2(50), 
	SVC_MGMT_NO VARCHAR2(10), 
	SO_ID VARCHAR2(3), 
	CUST_ID VARCHAR2(10), 
	ACCOUNT_ID VARCHAR2(10), 
	CDR_SEQ_NO NUMBER(10,0), 
	USG_STRT_DTM VARCHAR2(14), 
	USE_TRGT_NO VARCHAR2(20), 
	USE_AMT NUMBER(12,0), 
	BILL_CYCLE VARCHAR2(5), 
	SUBS_CL VARCHAR2(1), 
	SIM_NO VARCHAR2(50), 
	IMSI VARCHAR2(20), 
	MSISDN VARCHAR2(15), 
	PROD_ID VARCHAR2(10), 
	PROD_EFF_DT VARCHAR2(14), 
	PROD_SEQ_NO VARCHAR2(10), 
	PROD_CORR_ID VARCHAR2(10), 
	GRP_ID VARCHAR2(10), 
	GRP_TYP NUMBER(2,0), 
	USG_TYP VARCHAR2(10), 
	CHRG_CD VARCHAR2(10), 
	BILL_FLAG VARCHAR2(1), 
	RT_GRP VARCHAR2(10), 
	SVC_ID VARCHAR2(10), 
	CALL_TERM_CD NUMBER(1,0), 
	CALLING_ZONE VARCHAR2(10), 
	CALLED_ZONE VARCHAR2(10), 
	CARRIER VARCHAR2(10), 
	INTRA_NET_FLAG VARCHAR2(1), 
	SAME_GRP NUMBER(1,0), 
	EXTRA_RATE_FAC VARCHAR2(10), 
	VAT NUMBER(13,2), 
	CALL_USG_NOU NUMBER(10,0), 
	ADD_USG_NOU NUMBER(10,0), 
	TOTAL_USG_NOU NUMBER(10,0), 
	CALL_RATED_NOU NUMBER(10,0), 
	ADD_RATED_NOU NUMBER(10,0), 
	TOTAL_RATED_NOU NUMBER(10,0), 
	CALL_USG_CHRG NUMBER(13,2), 
	ADD_USG_CHRG NUMBER(13,2), 
	TOTAL_USG_CHRG NUMBER(13,2), 
	CALL_RATED_CHRG NUMBER(13,2), 
	ADD_RATED_CHRG NUMBER(13,2), 
	TOTAL_RATED_CHRG NUMBER(13,2), 
	DEDT_APPL_LVL1 NUMBER(1,0), 
	DEDT_CD1 VARCHAR2(10), 
	DEDT_EFF_DT1 VARCHAR2(14), 
	DEDT_EXP_DT1 VARCHAR2(14), 
	DEDT_PROD_ID1 VARCHAR2(10), 
	DEDT_PROD_SEQ_NO1 VARCHAR2(10), 
	DEDT_AMT_FLAG1 NUMBER(1,0), 
	DEDT_AMT1 NUMBER(13,2), 
	DEDT_RSV_AMT1 NUMBER(13,2), 
	DEDT_USED_AMT1 NUMBER(13,2), 
	DEDT_CR_OVR_AMT1 NUMBER(13,2), 
	DEDT_CR_OVR_RSV_AMT1 NUMBER(13,2), 
	DEDT_CR_OVR_USED_AMT1 NUMBER(13,2), 
	DEDT_APPL_LVL2 NUMBER(1,0), 
	DEDT_CD2 VARCHAR2(10), 
	DEDT_EFF_DT2 VARCHAR2(14), 
	DEDT_EXP_DT2 VARCHAR2(14), 
	DEDT_PROD_ID2 VARCHAR2(10), 
	DEDT_PROD_SEQ_NO2 VARCHAR2(10), 
	DEDT_AMT_FLAG2 NUMBER(1,0), 
	DEDT_AMT2 NUMBER(13,2), 
	DEDT_RSV_AMT2 NUMBER(13,2), 
	DEDT_USED_AMT2 NUMBER(13,2), 
	DEDT_CR_OVR_AMT2 NUMBER(13,2), 
	DEDT_CR_OVR_RSV_AMT2 NUMBER(13,2), 
	DEDT_CR_OVR_USED_AMT2 NUMBER(13,2), 
	DEDT_APPL_LVL3 NUMBER(1,0), 
	DEDT_CD3 VARCHAR2(10), 
	DEDT_EFF_DT3 VARCHAR2(14), 
	DEDT_EXP_DT3 VARCHAR2(14), 
	DEDT_PROD_ID3 VARCHAR2(10), 
	DEDT_PROD_SEQ_NO3 VARCHAR2(10), 
	DEDT_AMT_FLAG3 NUMBER(1,0), 
	DEDT_AMT3 NUMBER(13,2), 
	DEDT_RSV_AMT3 NUMBER(13,2), 
	DEDT_USED_AMT3 NUMBER(13,2), 
	DEDT_CR_OVR_AMT3 NUMBER(13,2), 
	DEDT_CR_OVR_RSV_AMT3 NUMBER(13,2), 
	DEDT_CR_OVR_USED_AMT3 NUMBER(13,2), 
	DISC_CD1 VARCHAR2(10), 
	DISC_PROD_ID1 VARCHAR2(10), 
	DISC_PROD_SEQ_NO1 VARCHAR2(10), 
	DISC_CHRG1 NUMBER(13,2), 
	DISC_CD2 VARCHAR2(10), 
	DISC_PROD_ID2 VARCHAR2(10), 
	DISC_PROD_SEQ_NO2 VARCHAR2(10), 
	DISC_CHRG2 NUMBER(13,2), 
	DISC_CD3 VARCHAR2(10), 
	DISC_PROD_ID3 VARCHAR2(10), 
	DISC_PROD_SEQ_NO3 VARCHAR2(10), 
	DISC_CHRG3 NUMBER(13,2), 
	LMT_CD1 VARCHAR2(10), 
	LMT_EFF_DT1 VARCHAR2(14), 
	LMT_EXP_DT1 VARCHAR2(14), 
	LMT_AMT1 NUMBER(13,2), 
	LMT_RSV_AMT1 NUMBER(13,2), 
	LMT_USED_AMT1 NUMBER(13,2), 
	LMT_ADD_AMT1 NUMBER(13,2), 
	LMT_ADD_RSV_AMT1 NUMBER(13,2), 
	LMT_ADD_USED_AMT1 NUMBER(13,2), 
	LMT_CD2 VARCHAR2(10), 
	LMT_EFF_DT2 VARCHAR2(14), 
	LMT_EXP_DT2 VARCHAR2(14), 
	LMT_AMT2 NUMBER(13,2), 
	LMT_RSV_AMT2 NUMBER(13,2), 
	LMT_USED_AMT2 NUMBER(13,2), 
	LMT_ADD_AMT2 NUMBER(13,2), 
	LMT_ADD_RSV_AMT2 NUMBER(13,2), 
	LMT_ADD_USED_AMT2 NUMBER(13,2), 
	PROC_DTM VARCHAR2(17), 
	FILE_NM VARCHAR2(64), 
	FILE_ROW_NO NUMBER(6,0), 
	DATA_NM VARCHAR2(15), 
	RATE_TYPE VARCHAR2(1), 
	INPUT_CDR VARCHAR2(4000)
   );
--------------------------------------------------------
--  DDL for Table TOB_TMP_RATED_CDR_OCS_2_1
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOB_TMP_RATED_CDR_OCS_2_1 
   (	BILL_YYMM VARCHAR2(6), 
	EXTRNID VARCHAR2(50), 
	SVC_MGMT_NO VARCHAR2(10), 
	SO_ID VARCHAR2(3), 
	CUST_ID VARCHAR2(10), 
	ACCOUNT_ID VARCHAR2(10), 
	CDR_SEQ_NO NUMBER(10,0), 
	USG_STRT_DTM VARCHAR2(14), 
	USE_TRGT_NO VARCHAR2(20), 
	USE_AMT NUMBER(12,0), 
	BILL_CYCLE VARCHAR2(5), 
	SUBS_CL VARCHAR2(1), 
	SIM_NO VARCHAR2(50), 
	IMSI VARCHAR2(20), 
	MSISDN VARCHAR2(15), 
	PROD_ID VARCHAR2(10), 
	PROD_EFF_DT VARCHAR2(14), 
	PROD_SEQ_NO VARCHAR2(10), 
	PROD_CORR_ID VARCHAR2(10), 
	GRP_ID VARCHAR2(10), 
	GRP_TYP NUMBER(2,0), 
	USG_TYP VARCHAR2(10), 
	CHRG_CD VARCHAR2(10), 
	BILL_FLAG VARCHAR2(1), 
	RT_GRP VARCHAR2(10), 
	SVC_ID VARCHAR2(10), 
	CALL_TERM_CD NUMBER(1,0), 
	CALLING_ZONE VARCHAR2(10), 
	CALLED_ZONE VARCHAR2(10), 
	CARRIER VARCHAR2(10), 
	INTRA_NET_FLAG VARCHAR2(1), 
	SAME_GRP NUMBER(1,0), 
	EXTRA_RATE_FAC VARCHAR2(10), 
	VAT NUMBER(13,2), 
	CALL_USG_NOU NUMBER(10,0), 
	ADD_USG_NOU NUMBER(10,0), 
	TOTAL_USG_NOU NUMBER(10,0), 
	CALL_RATED_NOU NUMBER(10,0), 
	ADD_RATED_NOU NUMBER(10,0), 
	TOTAL_RATED_NOU NUMBER(10,0), 
	CALL_USG_CHRG NUMBER(13,2), 
	ADD_USG_CHRG NUMBER(13,2), 
	TOTAL_USG_CHRG NUMBER(13,2), 
	CALL_RATED_CHRG NUMBER(13,2), 
	ADD_RATED_CHRG NUMBER(13,2), 
	TOTAL_RATED_CHRG NUMBER(13,2), 
	DEDT_APPL_LVL1 NUMBER(1,0), 
	DEDT_CD1 VARCHAR2(10), 
	DEDT_EFF_DT1 VARCHAR2(14), 
	DEDT_EXP_DT1 VARCHAR2(14), 
	DEDT_PROD_ID1 VARCHAR2(10), 
	DEDT_PROD_SEQ_NO1 VARCHAR2(10), 
	DEDT_AMT_FLAG1 NUMBER(1,0), 
	DEDT_AMT1 NUMBER(13,2), 
	DEDT_RSV_AMT1 NUMBER(13,2), 
	DEDT_USED_AMT1 NUMBER(13,2), 
	DEDT_CR_OVR_AMT1 NUMBER(13,2), 
	DEDT_CR_OVR_RSV_AMT1 NUMBER(13,2), 
	DEDT_CR_OVR_USED_AMT1 NUMBER(13,2), 
	DEDT_APPL_LVL2 NUMBER(1,0), 
	DEDT_CD2 VARCHAR2(10), 
	DEDT_EFF_DT2 VARCHAR2(14), 
	DEDT_EXP_DT2 VARCHAR2(14), 
	DEDT_PROD_ID2 VARCHAR2(10), 
	DEDT_PROD_SEQ_NO2 VARCHAR2(10), 
	DEDT_AMT_FLAG2 NUMBER(1,0), 
	DEDT_AMT2 NUMBER(13,2), 
	DEDT_RSV_AMT2 NUMBER(13,2), 
	DEDT_USED_AMT2 NUMBER(13,2), 
	DEDT_CR_OVR_AMT2 NUMBER(13,2), 
	DEDT_CR_OVR_RSV_AMT2 NUMBER(13,2), 
	DEDT_CR_OVR_USED_AMT2 NUMBER(13,2), 
	DEDT_APPL_LVL3 NUMBER(1,0), 
	DEDT_CD3 VARCHAR2(10), 
	DEDT_EFF_DT3 VARCHAR2(14), 
	DEDT_EXP_DT3 VARCHAR2(14), 
	DEDT_PROD_ID3 VARCHAR2(10), 
	DEDT_PROD_SEQ_NO3 VARCHAR2(10), 
	DEDT_AMT_FLAG3 NUMBER(1,0), 
	DEDT_AMT3 NUMBER(13,2), 
	DEDT_RSV_AMT3 NUMBER(13,2), 
	DEDT_USED_AMT3 NUMBER(13,2), 
	DEDT_CR_OVR_AMT3 NUMBER(13,2), 
	DEDT_CR_OVR_RSV_AMT3 NUMBER(13,2), 
	DEDT_CR_OVR_USED_AMT3 NUMBER(13,2), 
	DISC_CD1 VARCHAR2(10), 
	DISC_PROD_ID1 VARCHAR2(10), 
	DISC_PROD_SEQ_NO1 VARCHAR2(10), 
	DISC_CHRG1 NUMBER(13,2), 
	DISC_CD2 VARCHAR2(10), 
	DISC_PROD_ID2 VARCHAR2(10), 
	DISC_PROD_SEQ_NO2 VARCHAR2(10), 
	DISC_CHRG2 NUMBER(13,2), 
	DISC_CD3 VARCHAR2(10), 
	DISC_PROD_ID3 VARCHAR2(10), 
	DISC_PROD_SEQ_NO3 VARCHAR2(10), 
	DISC_CHRG3 NUMBER(13,2), 
	LMT_CD1 VARCHAR2(10), 
	LMT_EFF_DT1 VARCHAR2(14), 
	LMT_EXP_DT1 VARCHAR2(14), 
	LMT_AMT1 NUMBER(13,2), 
	LMT_RSV_AMT1 NUMBER(13,2), 
	LMT_USED_AMT1 NUMBER(13,2), 
	LMT_ADD_AMT1 NUMBER(13,2), 
	LMT_ADD_RSV_AMT1 NUMBER(13,2), 
	LMT_ADD_USED_AMT1 NUMBER(13,2), 
	LMT_CD2 VARCHAR2(10), 
	LMT_EFF_DT2 VARCHAR2(14), 
	LMT_EXP_DT2 VARCHAR2(14), 
	LMT_AMT2 NUMBER(13,2), 
	LMT_RSV_AMT2 NUMBER(13,2), 
	LMT_USED_AMT2 NUMBER(13,2), 
	LMT_ADD_AMT2 NUMBER(13,2), 
	LMT_ADD_RSV_AMT2 NUMBER(13,2), 
	LMT_ADD_USED_AMT2 NUMBER(13,2), 
	PROC_DTM VARCHAR2(17), 
	FILE_NM VARCHAR2(64), 
	FILE_ROW_NO NUMBER(6,0), 
	DATA_NM VARCHAR2(15), 
	RATE_TYPE VARCHAR2(1), 
	INPUT_CDR VARCHAR2(4000)
   );
--------------------------------------------------------
--  DDL for Table TOB_TMP_RATED_CDR_OCS_3_1
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOB_TMP_RATED_CDR_OCS_3_1 
   (	BILL_YYMM VARCHAR2(6), 
	EXTRNID VARCHAR2(50), 
	SVC_MGMT_NO VARCHAR2(10), 
	SO_ID VARCHAR2(3), 
	CUST_ID VARCHAR2(10), 
	ACCOUNT_ID VARCHAR2(10), 
	CDR_SEQ_NO NUMBER(10,0), 
	USG_STRT_DTM VARCHAR2(14), 
	USE_TRGT_NO VARCHAR2(20), 
	USE_AMT NUMBER(12,0), 
	BILL_CYCLE VARCHAR2(5), 
	SUBS_CL VARCHAR2(1), 
	SIM_NO VARCHAR2(50), 
	IMSI VARCHAR2(20), 
	MSISDN VARCHAR2(15), 
	PROD_ID VARCHAR2(10), 
	PROD_EFF_DT VARCHAR2(14), 
	PROD_SEQ_NO VARCHAR2(10), 
	PROD_CORR_ID VARCHAR2(10), 
	GRP_ID VARCHAR2(10), 
	GRP_TYP NUMBER(2,0), 
	USG_TYP VARCHAR2(10), 
	CHRG_CD VARCHAR2(10), 
	BILL_FLAG VARCHAR2(1), 
	RT_GRP VARCHAR2(10), 
	SVC_ID VARCHAR2(10), 
	CALL_TERM_CD NUMBER(1,0), 
	CALLING_ZONE VARCHAR2(10), 
	CALLED_ZONE VARCHAR2(10), 
	CARRIER VARCHAR2(10), 
	INTRA_NET_FLAG VARCHAR2(1), 
	SAME_GRP NUMBER(1,0), 
	EXTRA_RATE_FAC VARCHAR2(10), 
	VAT NUMBER(13,2), 
	CALL_USG_NOU NUMBER(10,0), 
	ADD_USG_NOU NUMBER(10,0), 
	TOTAL_USG_NOU NUMBER(10,0), 
	CALL_RATED_NOU NUMBER(10,0), 
	ADD_RATED_NOU NUMBER(10,0), 
	TOTAL_RATED_NOU NUMBER(10,0), 
	CALL_USG_CHRG NUMBER(13,2), 
	ADD_USG_CHRG NUMBER(13,2), 
	TOTAL_USG_CHRG NUMBER(13,2), 
	CALL_RATED_CHRG NUMBER(13,2), 
	ADD_RATED_CHRG NUMBER(13,2), 
	TOTAL_RATED_CHRG NUMBER(13,2), 
	DEDT_APPL_LVL1 NUMBER(1,0), 
	DEDT_CD1 VARCHAR2(10), 
	DEDT_EFF_DT1 VARCHAR2(14), 
	DEDT_EXP_DT1 VARCHAR2(14), 
	DEDT_PROD_ID1 VARCHAR2(10), 
	DEDT_PROD_SEQ_NO1 VARCHAR2(10), 
	DEDT_AMT_FLAG1 NUMBER(1,0), 
	DEDT_AMT1 NUMBER(13,2), 
	DEDT_RSV_AMT1 NUMBER(13,2), 
	DEDT_USED_AMT1 NUMBER(13,2), 
	DEDT_CR_OVR_AMT1 NUMBER(13,2), 
	DEDT_CR_OVR_RSV_AMT1 NUMBER(13,2), 
	DEDT_CR_OVR_USED_AMT1 NUMBER(13,2), 
	DEDT_APPL_LVL2 NUMBER(1,0), 
	DEDT_CD2 VARCHAR2(10), 
	DEDT_EFF_DT2 VARCHAR2(14), 
	DEDT_EXP_DT2 VARCHAR2(14), 
	DEDT_PROD_ID2 VARCHAR2(10), 
	DEDT_PROD_SEQ_NO2 VARCHAR2(10), 
	DEDT_AMT_FLAG2 NUMBER(1,0), 
	DEDT_AMT2 NUMBER(13,2), 
	DEDT_RSV_AMT2 NUMBER(13,2), 
	DEDT_USED_AMT2 NUMBER(13,2), 
	DEDT_CR_OVR_AMT2 NUMBER(13,2), 
	DEDT_CR_OVR_RSV_AMT2 NUMBER(13,2), 
	DEDT_CR_OVR_USED_AMT2 NUMBER(13,2), 
	DEDT_APPL_LVL3 NUMBER(1,0), 
	DEDT_CD3 VARCHAR2(10), 
	DEDT_EFF_DT3 VARCHAR2(14), 
	DEDT_EXP_DT3 VARCHAR2(14), 
	DEDT_PROD_ID3 VARCHAR2(10), 
	DEDT_PROD_SEQ_NO3 VARCHAR2(10), 
	DEDT_AMT_FLAG3 NUMBER(1,0), 
	DEDT_AMT3 NUMBER(13,2), 
	DEDT_RSV_AMT3 NUMBER(13,2), 
	DEDT_USED_AMT3 NUMBER(13,2), 
	DEDT_CR_OVR_AMT3 NUMBER(13,2), 
	DEDT_CR_OVR_RSV_AMT3 NUMBER(13,2), 
	DEDT_CR_OVR_USED_AMT3 NUMBER(13,2), 
	DISC_CD1 VARCHAR2(10), 
	DISC_PROD_ID1 VARCHAR2(10), 
	DISC_PROD_SEQ_NO1 VARCHAR2(10), 
	DISC_CHRG1 NUMBER(13,2), 
	DISC_CD2 VARCHAR2(10), 
	DISC_PROD_ID2 VARCHAR2(10), 
	DISC_PROD_SEQ_NO2 VARCHAR2(10), 
	DISC_CHRG2 NUMBER(13,2), 
	DISC_CD3 VARCHAR2(10), 
	DISC_PROD_ID3 VARCHAR2(10), 
	DISC_PROD_SEQ_NO3 VARCHAR2(10), 
	DISC_CHRG3 NUMBER(13,2), 
	LMT_CD1 VARCHAR2(10), 
	LMT_EFF_DT1 VARCHAR2(14), 
	LMT_EXP_DT1 VARCHAR2(14), 
	LMT_AMT1 NUMBER(13,2), 
	LMT_RSV_AMT1 NUMBER(13,2), 
	LMT_USED_AMT1 NUMBER(13,2), 
	LMT_ADD_AMT1 NUMBER(13,2), 
	LMT_ADD_RSV_AMT1 NUMBER(13,2), 
	LMT_ADD_USED_AMT1 NUMBER(13,2), 
	LMT_CD2 VARCHAR2(10), 
	LMT_EFF_DT2 VARCHAR2(14), 
	LMT_EXP_DT2 VARCHAR2(14), 
	LMT_AMT2 NUMBER(13,2), 
	LMT_RSV_AMT2 NUMBER(13,2), 
	LMT_USED_AMT2 NUMBER(13,2), 
	LMT_ADD_AMT2 NUMBER(13,2), 
	LMT_ADD_RSV_AMT2 NUMBER(13,2), 
	LMT_ADD_USED_AMT2 NUMBER(13,2), 
	PROC_DTM VARCHAR2(17), 
	FILE_NM VARCHAR2(64), 
	FILE_ROW_NO NUMBER(6,0), 
	DATA_NM VARCHAR2(15), 
	RATE_TYPE VARCHAR2(1), 
	INPUT_CDR VARCHAR2(4000)
   );
--------------------------------------------------------
--  DDL for Table TOB_TMP_RATED_CDR_OCS_4_1
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOB_TMP_RATED_CDR_OCS_4_1 
   (	BILL_YYMM VARCHAR2(6), 
	EXTRNID VARCHAR2(50), 
	SVC_MGMT_NO VARCHAR2(10), 
	SO_ID VARCHAR2(3), 
	CUST_ID VARCHAR2(10), 
	ACCOUNT_ID VARCHAR2(10), 
	CDR_SEQ_NO NUMBER(10,0), 
	USG_STRT_DTM VARCHAR2(14), 
	USE_TRGT_NO VARCHAR2(20), 
	USE_AMT NUMBER(12,0), 
	BILL_CYCLE VARCHAR2(5), 
	SUBS_CL VARCHAR2(1), 
	SIM_NO VARCHAR2(50), 
	IMSI VARCHAR2(20), 
	MSISDN VARCHAR2(15), 
	PROD_ID VARCHAR2(10), 
	PROD_EFF_DT VARCHAR2(14), 
	PROD_SEQ_NO VARCHAR2(10), 
	PROD_CORR_ID VARCHAR2(10), 
	GRP_ID VARCHAR2(10), 
	GRP_TYP NUMBER(2,0), 
	USG_TYP VARCHAR2(10), 
	CHRG_CD VARCHAR2(10), 
	BILL_FLAG VARCHAR2(1), 
	RT_GRP VARCHAR2(10), 
	SVC_ID VARCHAR2(10), 
	CALL_TERM_CD NUMBER(1,0), 
	CALLING_ZONE VARCHAR2(10), 
	CALLED_ZONE VARCHAR2(10), 
	CARRIER VARCHAR2(10), 
	INTRA_NET_FLAG VARCHAR2(1), 
	SAME_GRP NUMBER(1,0), 
	EXTRA_RATE_FAC VARCHAR2(10), 
	VAT NUMBER(13,2), 
	CALL_USG_NOU NUMBER(10,0), 
	ADD_USG_NOU NUMBER(10,0), 
	TOTAL_USG_NOU NUMBER(10,0), 
	CALL_RATED_NOU NUMBER(10,0), 
	ADD_RATED_NOU NUMBER(10,0), 
	TOTAL_RATED_NOU NUMBER(10,0), 
	CALL_USG_CHRG NUMBER(13,2), 
	ADD_USG_CHRG NUMBER(13,2), 
	TOTAL_USG_CHRG NUMBER(13,2), 
	CALL_RATED_CHRG NUMBER(13,2), 
	ADD_RATED_CHRG NUMBER(13,2), 
	TOTAL_RATED_CHRG NUMBER(13,2), 
	DEDT_APPL_LVL1 NUMBER(1,0), 
	DEDT_CD1 VARCHAR2(10), 
	DEDT_EFF_DT1 VARCHAR2(14), 
	DEDT_EXP_DT1 VARCHAR2(14), 
	DEDT_PROD_ID1 VARCHAR2(10), 
	DEDT_PROD_SEQ_NO1 VARCHAR2(10), 
	DEDT_AMT_FLAG1 NUMBER(1,0), 
	DEDT_AMT1 NUMBER(13,2), 
	DEDT_RSV_AMT1 NUMBER(13,2), 
	DEDT_USED_AMT1 NUMBER(13,2), 
	DEDT_CR_OVR_AMT1 NUMBER(13,2), 
	DEDT_CR_OVR_RSV_AMT1 NUMBER(13,2), 
	DEDT_CR_OVR_USED_AMT1 NUMBER(13,2), 
	DEDT_APPL_LVL2 NUMBER(1,0), 
	DEDT_CD2 VARCHAR2(10), 
	DEDT_EFF_DT2 VARCHAR2(14), 
	DEDT_EXP_DT2 VARCHAR2(14), 
	DEDT_PROD_ID2 VARCHAR2(10), 
	DEDT_PROD_SEQ_NO2 VARCHAR2(10), 
	DEDT_AMT_FLAG2 NUMBER(1,0), 
	DEDT_AMT2 NUMBER(13,2), 
	DEDT_RSV_AMT2 NUMBER(13,2), 
	DEDT_USED_AMT2 NUMBER(13,2), 
	DEDT_CR_OVR_AMT2 NUMBER(13,2), 
	DEDT_CR_OVR_RSV_AMT2 NUMBER(13,2), 
	DEDT_CR_OVR_USED_AMT2 NUMBER(13,2), 
	DEDT_APPL_LVL3 NUMBER(1,0), 
	DEDT_CD3 VARCHAR2(10), 
	DEDT_EFF_DT3 VARCHAR2(14), 
	DEDT_EXP_DT3 VARCHAR2(14), 
	DEDT_PROD_ID3 VARCHAR2(10), 
	DEDT_PROD_SEQ_NO3 VARCHAR2(10), 
	DEDT_AMT_FLAG3 NUMBER(1,0), 
	DEDT_AMT3 NUMBER(13,2), 
	DEDT_RSV_AMT3 NUMBER(13,2), 
	DEDT_USED_AMT3 NUMBER(13,2), 
	DEDT_CR_OVR_AMT3 NUMBER(13,2), 
	DEDT_CR_OVR_RSV_AMT3 NUMBER(13,2), 
	DEDT_CR_OVR_USED_AMT3 NUMBER(13,2), 
	DISC_CD1 VARCHAR2(10), 
	DISC_PROD_ID1 VARCHAR2(10), 
	DISC_PROD_SEQ_NO1 VARCHAR2(10), 
	DISC_CHRG1 NUMBER(13,2), 
	DISC_CD2 VARCHAR2(10), 
	DISC_PROD_ID2 VARCHAR2(10), 
	DISC_PROD_SEQ_NO2 VARCHAR2(10), 
	DISC_CHRG2 NUMBER(13,2), 
	DISC_CD3 VARCHAR2(10), 
	DISC_PROD_ID3 VARCHAR2(10), 
	DISC_PROD_SEQ_NO3 VARCHAR2(10), 
	DISC_CHRG3 NUMBER(13,2), 
	LMT_CD1 VARCHAR2(10), 
	LMT_EFF_DT1 VARCHAR2(14), 
	LMT_EXP_DT1 VARCHAR2(14), 
	LMT_AMT1 NUMBER(13,2), 
	LMT_RSV_AMT1 NUMBER(13,2), 
	LMT_USED_AMT1 NUMBER(13,2), 
	LMT_ADD_AMT1 NUMBER(13,2), 
	LMT_ADD_RSV_AMT1 NUMBER(13,2), 
	LMT_ADD_USED_AMT1 NUMBER(13,2), 
	LMT_CD2 VARCHAR2(10), 
	LMT_EFF_DT2 VARCHAR2(14), 
	LMT_EXP_DT2 VARCHAR2(14), 
	LMT_AMT2 NUMBER(13,2), 
	LMT_RSV_AMT2 NUMBER(13,2), 
	LMT_USED_AMT2 NUMBER(13,2), 
	LMT_ADD_AMT2 NUMBER(13,2), 
	LMT_ADD_RSV_AMT2 NUMBER(13,2), 
	LMT_ADD_USED_AMT2 NUMBER(13,2), 
	PROC_DTM VARCHAR2(17), 
	FILE_NM VARCHAR2(64), 
	FILE_ROW_NO NUMBER(6,0), 
	DATA_NM VARCHAR2(15), 
	RATE_TYPE VARCHAR2(1), 
	INPUT_CDR VARCHAR2(4000)
   );
--------------------------------------------------------
--  DDL for Table TOB_TMP_RATED_CDR_RT_1_1
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOB_TMP_RATED_CDR_RT_1_1 
   (	BILL_YYMM VARCHAR2(6), 
	EXTRNID VARCHAR2(50), 
	SVC_MGMT_NO VARCHAR2(10), 
	SO_ID VARCHAR2(3), 
	CUST_ID VARCHAR2(10), 
	ACCOUNT_ID VARCHAR2(10), 
	CDR_SEQ_NO NUMBER(10,0), 
	USG_STRT_DTM VARCHAR2(14), 
	USE_TRGT_NO VARCHAR2(20), 
	USE_AMT NUMBER(12,0), 
	BILL_CYCLE VARCHAR2(5), 
	SUBS_CL VARCHAR2(1), 
	SIM_NO VARCHAR2(50), 
	IMSI VARCHAR2(20), 
	MSISDN VARCHAR2(15), 
	PROD_ID VARCHAR2(10), 
	PROD_EFF_DT VARCHAR2(14), 
	PROD_SEQ_NO VARCHAR2(10), 
	PROD_CORR_ID VARCHAR2(10), 
	GRP_ID VARCHAR2(10), 
	GRP_TYP NUMBER(2,0), 
	USG_TYP VARCHAR2(10), 
	CHRG_CD VARCHAR2(10), 
	BILL_FLAG VARCHAR2(1), 
	RT_GRP VARCHAR2(10), 
	SVC_ID VARCHAR2(10), 
	CALL_TERM_CD NUMBER(1,0), 
	CALLING_ZONE VARCHAR2(10), 
	CALLED_ZONE VARCHAR2(10), 
	CARRIER VARCHAR2(10), 
	INTRA_NET_FLAG VARCHAR2(1), 
	SAME_GRP NUMBER(1,0), 
	EXTRA_RATE_FAC VARCHAR2(10), 
	VAT NUMBER(13,2), 
	CALL_USG_NOU NUMBER(10,0), 
	ADD_USG_NOU NUMBER(10,0), 
	TOTAL_USG_NOU NUMBER(10,0), 
	CALL_RATED_NOU NUMBER(10,0), 
	ADD_RATED_NOU NUMBER(10,0), 
	TOTAL_RATED_NOU NUMBER(10,0), 
	CALL_USG_CHRG NUMBER(13,2), 
	ADD_USG_CHRG NUMBER(13,2), 
	TOTAL_USG_CHRG NUMBER(13,2), 
	CALL_RATED_CHRG NUMBER(13,2), 
	ADD_RATED_CHRG NUMBER(13,2), 
	TOTAL_RATED_CHRG NUMBER(13,2), 
	DEDT_APPL_LVL1 NUMBER(1,0), 
	DEDT_CD1 VARCHAR2(10), 
	DEDT_EFF_DT1 VARCHAR2(14), 
	DEDT_EXP_DT1 VARCHAR2(14), 
	DEDT_PROD_ID1 VARCHAR2(10), 
	DEDT_PROD_SEQ_NO1 VARCHAR2(10), 
	DEDT_AMT_FLAG1 NUMBER(1,0), 
	DEDT_AMT1 NUMBER(13,2), 
	DEDT_RSV_AMT1 NUMBER(13,2), 
	DEDT_USED_AMT1 NUMBER(13,2), 
	DEDT_CR_OVR_AMT1 NUMBER(13,2), 
	DEDT_CR_OVR_RSV_AMT1 NUMBER(13,2), 
	DEDT_CR_OVR_USED_AMT1 NUMBER(13,2), 
	DEDT_APPL_LVL2 NUMBER(1,0), 
	DEDT_CD2 VARCHAR2(10), 
	DEDT_EFF_DT2 VARCHAR2(14), 
	DEDT_EXP_DT2 VARCHAR2(14), 
	DEDT_PROD_ID2 VARCHAR2(10), 
	DEDT_PROD_SEQ_NO2 VARCHAR2(10), 
	DEDT_AMT_FLAG2 NUMBER(1,0), 
	DEDT_AMT2 NUMBER(13,2), 
	DEDT_RSV_AMT2 NUMBER(13,2), 
	DEDT_USED_AMT2 NUMBER(13,2), 
	DEDT_CR_OVR_AMT2 NUMBER(13,2), 
	DEDT_CR_OVR_RSV_AMT2 NUMBER(13,2), 
	DEDT_CR_OVR_USED_AMT2 NUMBER(13,2), 
	DEDT_APPL_LVL3 NUMBER(1,0), 
	DEDT_CD3 VARCHAR2(10), 
	DEDT_EFF_DT3 VARCHAR2(14), 
	DEDT_EXP_DT3 VARCHAR2(14), 
	DEDT_PROD_ID3 VARCHAR2(10), 
	DEDT_PROD_SEQ_NO3 VARCHAR2(10), 
	DEDT_AMT_FLAG3 NUMBER(1,0), 
	DEDT_AMT3 NUMBER(13,2), 
	DEDT_RSV_AMT3 NUMBER(13,2), 
	DEDT_USED_AMT3 NUMBER(13,2), 
	DEDT_CR_OVR_AMT3 NUMBER(13,2), 
	DEDT_CR_OVR_RSV_AMT3 NUMBER(13,2), 
	DEDT_CR_OVR_USED_AMT3 NUMBER(13,2), 
	DISC_CD1 VARCHAR2(10), 
	DISC_PROD_ID1 VARCHAR2(10), 
	DISC_PROD_SEQ_NO1 VARCHAR2(10), 
	DISC_CHRG1 NUMBER(13,2), 
	DISC_CD2 VARCHAR2(10), 
	DISC_PROD_ID2 VARCHAR2(10), 
	DISC_PROD_SEQ_NO2 VARCHAR2(10), 
	DISC_CHRG2 NUMBER(13,2), 
	DISC_CD3 VARCHAR2(10), 
	DISC_PROD_ID3 VARCHAR2(10), 
	DISC_PROD_SEQ_NO3 VARCHAR2(10), 
	DISC_CHRG3 NUMBER(13,2), 
	LMT_CD1 VARCHAR2(10), 
	LMT_EFF_DT1 VARCHAR2(14), 
	LMT_EXP_DT1 VARCHAR2(14), 
	LMT_AMT1 NUMBER(13,2), 
	LMT_RSV_AMT1 NUMBER(13,2), 
	LMT_USED_AMT1 NUMBER(13,2), 
	LMT_ADD_AMT1 NUMBER(13,2), 
	LMT_ADD_RSV_AMT1 NUMBER(13,2), 
	LMT_ADD_USED_AMT1 NUMBER(13,2), 
	LMT_CD2 VARCHAR2(10), 
	LMT_EFF_DT2 VARCHAR2(14), 
	LMT_EXP_DT2 VARCHAR2(14), 
	LMT_AMT2 NUMBER(13,2), 
	LMT_RSV_AMT2 NUMBER(13,2), 
	LMT_USED_AMT2 NUMBER(13,2), 
	LMT_ADD_AMT2 NUMBER(13,2), 
	LMT_ADD_RSV_AMT2 NUMBER(13,2), 
	LMT_ADD_USED_AMT2 NUMBER(13,2), 
	PROC_DTM VARCHAR2(17), 
	FILE_NM VARCHAR2(64), 
	FILE_ROW_NO NUMBER(6,0), 
	DATA_NM VARCHAR2(15), 
	RATE_TYPE VARCHAR2(1), 
	INPUT_CDR VARCHAR2(4000)
   );
--------------------------------------------------------
--  DDL for Table TOB_TMP_RATED_CDR_RT_2_1
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOB_TMP_RATED_CDR_RT_2_1 
   (	BILL_YYMM VARCHAR2(6), 
	EXTRNID VARCHAR2(50), 
	SVC_MGMT_NO VARCHAR2(10), 
	SO_ID VARCHAR2(3), 
	CUST_ID VARCHAR2(10), 
	ACCOUNT_ID VARCHAR2(10), 
	CDR_SEQ_NO NUMBER(10,0), 
	USG_STRT_DTM VARCHAR2(14), 
	USE_TRGT_NO VARCHAR2(20), 
	USE_AMT NUMBER(12,0), 
	BILL_CYCLE VARCHAR2(5), 
	SUBS_CL VARCHAR2(1), 
	SIM_NO VARCHAR2(50), 
	IMSI VARCHAR2(20), 
	MSISDN VARCHAR2(15), 
	PROD_ID VARCHAR2(10), 
	PROD_EFF_DT VARCHAR2(14), 
	PROD_SEQ_NO VARCHAR2(10), 
	PROD_CORR_ID VARCHAR2(10), 
	GRP_ID VARCHAR2(10), 
	GRP_TYP NUMBER(2,0), 
	USG_TYP VARCHAR2(10), 
	CHRG_CD VARCHAR2(10), 
	BILL_FLAG VARCHAR2(1), 
	RT_GRP VARCHAR2(10), 
	SVC_ID VARCHAR2(10), 
	CALL_TERM_CD NUMBER(1,0), 
	CALLING_ZONE VARCHAR2(10), 
	CALLED_ZONE VARCHAR2(10), 
	CARRIER VARCHAR2(10), 
	INTRA_NET_FLAG VARCHAR2(1), 
	SAME_GRP NUMBER(1,0), 
	EXTRA_RATE_FAC VARCHAR2(10), 
	VAT NUMBER(13,2), 
	CALL_USG_NOU NUMBER(10,0), 
	ADD_USG_NOU NUMBER(10,0), 
	TOTAL_USG_NOU NUMBER(10,0), 
	CALL_RATED_NOU NUMBER(10,0), 
	ADD_RATED_NOU NUMBER(10,0), 
	TOTAL_RATED_NOU NUMBER(10,0), 
	CALL_USG_CHRG NUMBER(13,2), 
	ADD_USG_CHRG NUMBER(13,2), 
	TOTAL_USG_CHRG NUMBER(13,2), 
	CALL_RATED_CHRG NUMBER(13,2), 
	ADD_RATED_CHRG NUMBER(13,2), 
	TOTAL_RATED_CHRG NUMBER(13,2), 
	DEDT_APPL_LVL1 NUMBER(1,0), 
	DEDT_CD1 VARCHAR2(10), 
	DEDT_EFF_DT1 VARCHAR2(14), 
	DEDT_EXP_DT1 VARCHAR2(14), 
	DEDT_PROD_ID1 VARCHAR2(10), 
	DEDT_PROD_SEQ_NO1 VARCHAR2(10), 
	DEDT_AMT_FLAG1 NUMBER(1,0), 
	DEDT_AMT1 NUMBER(13,2), 
	DEDT_RSV_AMT1 NUMBER(13,2), 
	DEDT_USED_AMT1 NUMBER(13,2), 
	DEDT_CR_OVR_AMT1 NUMBER(13,2), 
	DEDT_CR_OVR_RSV_AMT1 NUMBER(13,2), 
	DEDT_CR_OVR_USED_AMT1 NUMBER(13,2), 
	DEDT_APPL_LVL2 NUMBER(1,0), 
	DEDT_CD2 VARCHAR2(10), 
	DEDT_EFF_DT2 VARCHAR2(14), 
	DEDT_EXP_DT2 VARCHAR2(14), 
	DEDT_PROD_ID2 VARCHAR2(10), 
	DEDT_PROD_SEQ_NO2 VARCHAR2(10), 
	DEDT_AMT_FLAG2 NUMBER(1,0), 
	DEDT_AMT2 NUMBER(13,2), 
	DEDT_RSV_AMT2 NUMBER(13,2), 
	DEDT_USED_AMT2 NUMBER(13,2), 
	DEDT_CR_OVR_AMT2 NUMBER(13,2), 
	DEDT_CR_OVR_RSV_AMT2 NUMBER(13,2), 
	DEDT_CR_OVR_USED_AMT2 NUMBER(13,2), 
	DEDT_APPL_LVL3 NUMBER(1,0), 
	DEDT_CD3 VARCHAR2(10), 
	DEDT_EFF_DT3 VARCHAR2(14), 
	DEDT_EXP_DT3 VARCHAR2(14), 
	DEDT_PROD_ID3 VARCHAR2(10), 
	DEDT_PROD_SEQ_NO3 VARCHAR2(10), 
	DEDT_AMT_FLAG3 NUMBER(1,0), 
	DEDT_AMT3 NUMBER(13,2), 
	DEDT_RSV_AMT3 NUMBER(13,2), 
	DEDT_USED_AMT3 NUMBER(13,2), 
	DEDT_CR_OVR_AMT3 NUMBER(13,2), 
	DEDT_CR_OVR_RSV_AMT3 NUMBER(13,2), 
	DEDT_CR_OVR_USED_AMT3 NUMBER(13,2), 
	DISC_CD1 VARCHAR2(10), 
	DISC_PROD_ID1 VARCHAR2(10), 
	DISC_PROD_SEQ_NO1 VARCHAR2(10), 
	DISC_CHRG1 NUMBER(13,2), 
	DISC_CD2 VARCHAR2(10), 
	DISC_PROD_ID2 VARCHAR2(10), 
	DISC_PROD_SEQ_NO2 VARCHAR2(10), 
	DISC_CHRG2 NUMBER(13,2), 
	DISC_CD3 VARCHAR2(10), 
	DISC_PROD_ID3 VARCHAR2(10), 
	DISC_PROD_SEQ_NO3 VARCHAR2(10), 
	DISC_CHRG3 NUMBER(13,2), 
	LMT_CD1 VARCHAR2(10), 
	LMT_EFF_DT1 VARCHAR2(14), 
	LMT_EXP_DT1 VARCHAR2(14), 
	LMT_AMT1 NUMBER(13,2), 
	LMT_RSV_AMT1 NUMBER(13,2), 
	LMT_USED_AMT1 NUMBER(13,2), 
	LMT_ADD_AMT1 NUMBER(13,2), 
	LMT_ADD_RSV_AMT1 NUMBER(13,2), 
	LMT_ADD_USED_AMT1 NUMBER(13,2), 
	LMT_CD2 VARCHAR2(10), 
	LMT_EFF_DT2 VARCHAR2(14), 
	LMT_EXP_DT2 VARCHAR2(14), 
	LMT_AMT2 NUMBER(13,2), 
	LMT_RSV_AMT2 NUMBER(13,2), 
	LMT_USED_AMT2 NUMBER(13,2), 
	LMT_ADD_AMT2 NUMBER(13,2), 
	LMT_ADD_RSV_AMT2 NUMBER(13,2), 
	LMT_ADD_USED_AMT2 NUMBER(13,2), 
	PROC_DTM VARCHAR2(17), 
	FILE_NM VARCHAR2(64), 
	FILE_ROW_NO NUMBER(6,0), 
	DATA_NM VARCHAR2(15), 
	RATE_TYPE VARCHAR2(1), 
	INPUT_CDR VARCHAR2(4000)
   );
--------------------------------------------------------
--  DDL for Table TOC_ALARM
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOC_ALARM 
   (	SVC_MGMT_NO VARCHAR2(10), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	PROD_ID VARCHAR2(10), 
	ALARM_AMT NUMBER(13,2), 
	ALARM_TYP CHAR(1), 
	ALARM_FLAG CHAR(1), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOC_CONT_LMT
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOC_CONT_LMT 
   (	SVC_MGMT_NO VARCHAR2(10), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	LMT_AMT NUMBER(13,2), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOC_CORR
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOC_CORR 
   (	SVC_MGMT_NO VARCHAR2(10), 
	PROD_ID VARCHAR2(10), 
	CORR_TYP VARCHAR2(2), 
	CORR VARCHAR2(30), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	CORR_ID VARCHAR2(10), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOC_EXTRNID
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOC_EXTRNID 
   (	EXTRNID VARCHAR2(50), 
	EXTRNID_TYP NUMBER(1,0), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	SVC_MGMT_NO VARCHAR2(10), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOC_GRP
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOC_GRP 
   (	SVC_MGMT_NO VARCHAR2(10), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	GRP_ID VARCHAR2(10), 
	GRP_KND NUMBER(2,0), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOC_LMT
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOC_LMT 
   (	SVC_MGMT_NO VARCHAR2(10), 
	LMT_CD VARCHAR2(10), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	LMT_AMT NUMBER(13,2), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOC_PROD
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOC_PROD 
   (	SVC_MGMT_NO VARCHAR2(10), 
	PROD_ID VARCHAR2(10), 
	PROD_SEQ_NO VARCHAR2(10), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOC_RECHRG
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOC_RECHRG 
   (	SVC_MGMT_NO VARCHAR2(10), 
	LMT_CD VARCHAR2(10), 
	RECHRG_TYP VARCHAR2(2), 
	RECHRG_SEQ NUMBER(10,0), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	PURCHASE_DT CHAR(14), 
	RECHRG_AMT NUMBER(13,2), 
	POINT_AMT VARCHAR2(18), 
	CNCL_DT CHAR(14), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOC_SVC_MGMT_INFO
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOC_SVC_MGMT_INFO 
   (	SVC_MGMT_NO VARCHAR2(10), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	SUBS_CL CHAR(1), 
	CUST_ID VARCHAR2(10), 
	ACCOUNT_ID VARCHAR2(10), 
	SO_ID VARCHAR2(3), 
	BILL_CYCLE VARCHAR2(5), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOC_SVC_SUSP
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOC_SVC_SUSP 
   (	SVC_MGMT_NO VARCHAR2(10), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	SUSPEND_TYP CHAR(1), 
	SUSPEND_STATUS CHAR(1), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOD_TABLE_LIST
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOD_TABLE_LIST 
   (	TABLE_NAME VARCHAR2(26), 
	OLD_NAME VARCHAR2(30), 
	PURPOSE VARCHAR2(16), 
	DESCRIPTION VARCHAR2(1024)
   );
--------------------------------------------------------
--  DDL for Table TOD_TABLE_MGMT
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOD_TABLE_MGMT 
   (	TABLE_NAME VARCHAR2(26), 
	COLUMN_ORDER NUMBER(3,0), 
	COLUMN_NAME VARCHAR2(30), 
	COLUMN_TYPE VARCHAR2(16), 
	COLUMN_LENGTH NUMBER(4,0), 
	COLUMN_PRECISION NUMBER(4,0), 
	IS_NOT_NULL CHAR(1), 
	DEFAULT_VALUE VARCHAR2(16), 
	PK_ORDER NUMBER(2,0), 
	IDX1_ORDER NUMBER(2,0), 
	IDX1_SORT CHAR(1), 
	IDX2_ORDER NUMBER(2,0), 
	IDX2_SORT CHAR(1), 
	IDX3_ORDER NUMBER(2,0), 
	IDX3_SORT CHAR(1), 
	DESCRIPTION VARCHAR2(1024)
   );
--------------------------------------------------------
--  DDL for Table TOP_CDR_DUP_RULE
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_CDR_DUP_RULE 
   (	USG_TYP VARCHAR2(10), 
	SEQ_NO NUMBER(2,0), 
	FLD_SEQ NUMBER(2,0), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	FLD_NM VARCHAR2(50), 
	DESCRIPTION VARCHAR2(1024), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_CDR_THRESHOLD
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_CDR_THRESHOLD 
   (	USG_TYP VARCHAR2(10), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	SHORT_CALL_THRESHOLD_COMP NUMBER(7,0), 
	SHORT_CALL_THRESHOLD NUMBER(7,0), 
	LONG_CALL_THRESHOLD NUMBER(7,0), 
	UNIT_CD NUMBER(2,0), 
	DESCRIPTION VARCHAR2(1024), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_CHRG_CD
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_CHRG_CD 
   (	USG_TYP VARCHAR2(10), 
	CHRG_CD VARCHAR2(10), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	DESCRIPTION VARCHAR2(1024), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_CHRG_CD_MAP
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_CHRG_CD_MAP 
   (	USG_TYP VARCHAR2(10), 
	CHRG_CD_SEQ NUMBER(2,0), 
	SEQ_NO NUMBER(2,0), 
	BRANCH1 VARCHAR2(17), 
	BRANCH2 VARCHAR2(17), 
	BRANCH3 VARCHAR2(17), 
	BRANCH4 VARCHAR2(17), 
	BRANCH5 VARCHAR2(17), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	CHRG_CD VARCHAR2(10), 
	BILL_FLAG CHAR(1), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_CHRG_CD_RULE
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_CHRG_CD_RULE 
   (	USG_TYP VARCHAR2(10), 
	CHRG_CD_SEQ NUMBER(2,0), 
	SEQ_NO NUMBER(2,0), 
	BRANCH_SEQ NUMBER(2,0), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	BRANCH_NM VARCHAR2(30), 
	FUNC_CD NUMBER(2,0), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_COMM_CD
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_COMM_CD 
   (	CD_TYP VARCHAR2(10), 
	CD_VAL VARCHAR2(50), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	DISP_ORDER NUMBER(3,0), 
	DISP_YN CHAR(1), 
	KOREAN_DESC VARCHAR2(1024), 
	ENGLISH_DESC VARCHAR2(1024), 
	ADDL_FLD1 VARCHAR2(40), 
	ADDL_FLD2 VARCHAR2(40), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_COMM_CD_DEV
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_COMM_CD_DEV 
   (	CD_TYP VARCHAR2(10), 
	CD_VAL VARCHAR2(50), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	DISP_ORDER NUMBER(3,0), 
	DISP_YN CHAR(1), 
	KOREAN_DESC VARCHAR2(1024), 
	ENGLISH_DESC VARCHAR2(1024), 
	ADDL_FLD1 VARCHAR2(40), 
	ADDL_FLD2 VARCHAR2(40), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_CORR
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_CORR 
   (	CORR_ID VARCHAR2(10), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	CORR_NM VARCHAR2(30), 
	PROD_ID VARCHAR2(10), 
	CORR_TYP VARCHAR2(2), 
	NO_OF_CORR NUMBER(2,0), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_CURRENCY_EXCHANGE
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_CURRENCY_EXCHANGE 
   (	BASE_CURRENCY_CD NUMBER(3,0), 
	COMP_CURRENCY_CD NUMBER(3,0), 
	MNG_TYP CHAR(1), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	REF_DT CHAR(8), 
	MULTIPLES NUMBER(13,2), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_CUTOFF_CALLED_NO
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_CUTOFF_CALLED_NO 
   (	CALLED_NO VARCHAR2(20), 
	SUBS_CL CHAR(1), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_DEDT_AMT_RANGE
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_DEDT_AMT_RANGE 
   (	DEDT_CD VARCHAR2(10), 
	RANGE_CD VARCHAR2(10), 
	RANGE_FROM NUMBER(13,2), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	RANGE_TO NUMBER(13,2), 
	DEDT_AMT NUMBER(13,2), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_DEDT_HOUR_DEF
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_DEDT_HOUR_DEF 
   (	DEDT_HOUR_CD CHAR(5), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	START_HOUR CHAR(2), 
	END_HOUR CHAR(2)
   );
--------------------------------------------------------
--  DDL for Table TOP_DISC_DEDT_DEF
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_DISC_DEDT_DEF 
   (	DISC_DEDT_CD VARCHAR2(10), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	DISC_DEDT_NM VARCHAR2(150), 
	USG_TYP_LVL NUMBER(1,0), 
	USG_TYP_GRP_CD VARCHAR2(10), 
	USG_ITM_TYP NUMBER(1,0), 
	USG_ITM_CD VARCHAR2(30), 
	DEDT_DISC_FLAG NUMBER(1,0), 
	FREE_TYP CHAR(1), 
	COND_RATE_FAC1 NUMBER(3,0), 
	COND_OPERATOR1 CHAR(1), 
	COND_VAL1 VARCHAR2(20), 
	LOGICAL_OPERATOR1_2 NUMBER(1,0), 
	COND_RATE_FAC2 NUMBER(3,0), 
	COND_OPERATOR2 CHAR(1), 
	COND_VAL2 VARCHAR2(20), 
	QUANTITY NUMBER(13,2), 
	SEGMENT_FLAG NUMBER(1,0), 
	APPL_LVL NUMBER(1,0), 
	FREE_OF_CHRG_FLAG NUMBER(1,0), 
	REPLENISH_CYCL CHAR(1), 
	AMT_FLAG NUMBER(1,0), 
	AMT_UNIT NUMBER(3,0), 
	VOICE_CALL_DEDT_FLAG NUMBER(1,0), 
	APPL_DISC_FLAG NUMBER(1,0), 
	BAL_CR_OVR_METHOD NUMBER(1,0), 
	BAL_CR_OVR_PERIOD NUMBER(3,0), 
	MAX_ACCUM_BAL NUMBER(10,0), 
	TM_DIVISION_FLAG NUMBER(1,0), 
	SUBSC_PRORATE_FLAG NUMBER(1,0), 
	TERM_PRORATE_FLAG NUMBER(1,0), 
	DEDT_TYP NUMBER(1,0), 
	SMS_NOTI_CD VARCHAR2(5), 
	SMS_NOTI_FLAG NUMBER(1,0), 
	CURR_OR_NEXT_CYCL CHAR(1), 
	MULTIPLE_DISC_METHOD CHAR(1), 
	DURATION_UNIT CHAR(1), 
	DURATION NUMBER(3,0), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_DISC_DEDT_PROD_MAP
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_DISC_DEDT_PROD_MAP 
   (	DISC_DEDT_PROD_MAP_CD VARCHAR2(10), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	DISC_DEDT_CD VARCHAR2(10), 
	DISC_DEDT_PRTY NUMBER(5,0), 
	SHARE_FLAG NUMBER(1,0), 
	HOT_OPERATOR VARCHAR2(2), 
	PROD_ID VARCHAR2(10), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_DISC_DEDT_SGMT
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_DISC_DEDT_SGMT 
   (	DISC_DEDT_CD VARCHAR2(10), 
	DISC_DEDT_FLAG NUMBER(1,0), 
	PERIOD_TIER_FLAG NUMBER(1,0), 
	SGMT_ID VARCHAR2(10), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	SEPERATE_DISC_RATE NUMBER(2,2), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_GRP_TYP
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_GRP_TYP 
   (	GRP_TYP_CD VARCHAR2(2), 
	PROD_ID VARCHAR2(10), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	GRP_KND NUMBER(2,0), 
	RT_GRP_TYP_CD VARCHAR2(2), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_INTL_PRFX_PART
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_INTL_PRFX_PART 
   (	PRFX_LOW_END VARCHAR2(20), 
	PRFX_HIGH_END VARCHAR2(20), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	PRFX_PART_DESC VARCHAR2(30), 
	FIXED_CHRG NUMBER(13,2), 
	CALL_TYP NUMBER(3,0), 
	CARRIER VARCHAR2(10), 
	CARRIER_NM VARCHAR2(30), 
	INTL_COUNTRY_CD VARCHAR2(10), 
	INTL_ZONE_CD VARCHAR2(10), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_INTL_RATE
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_INTL_RATE 
   (	CARRIER VARCHAR2(10), 
	USG_TYP VARCHAR2(10), 
	PERIOD_CD VARCHAR2(10), 
	CALLING_ZONE VARCHAR2(10), 
	CALLED_ZONE VARCHAR2(10), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	USG_BILLING_INCREMENT NUMBER(10,0), 
	RATE_PER_UNIT NUMBER(13,2), 
	INTL_ENPR_NO VARCHAR2(10), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_INTL_ZONE
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_INTL_ZONE 
   (	CARRIER VARCHAR2(10), 
	INTL_COUNTRY_CD VARCHAR2(10), 
	TERM_AREA_CD VARCHAR2(5), 
	RAT_TERM_PRFX_CD VARCHAR2(4), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	INTL_ZONE_CD VARCHAR2(10), 
	FLEX_VAL_ID NUMBER(15,0), 
	DESCRIPTION VARCHAR2(1024), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_LMT
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_LMT 
   (	PROD_ID VARCHAR2(10), 
	LMT_CD VARCHAR2(10), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	USG_TYP_LVL NUMBER(1,0), 
	USG_TYP_GRP_CD VARCHAR2(10), 
	USG_ITM_TYP NUMBER(1,0), 
	USG_ITM_CD VARCHAR2(30), 
	USG_TYP_CTRL_LVL NUMBER(1,0), 
	CTRL_USG_TYP_GRP_CD VARCHAR2(10), 
	REPLENISH_CYCL CHAR(1), 
	AMT_FLAG NUMBER(1,0), 
	AMT_UNIT NUMBER(3,0), 
	QUANTITY NUMBER(13,2), 
	SVC_CTRL_METHOD NUMBER(2,0), 
	WARNING_THRESHOLD1 NUMBER(13,2), 
	WARNING_THRESHOLD2 NUMBER(13,2), 
	WARNING_THRESHOLD_UNIT CHAR(1), 
	WARNING_FREQ NUMBER(7,0), 
	WARNING_FREQ_UNIT CHAR(1), 
	EFF_DAYS NUMBER(3,0), 
	RECHRG_LMT_TYP_CD CHAR(1), 
	RECHRG_LMT_AMT NUMBER(13,2), 
	LMT_TYP NUMBER(1,0), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_MDN_MAP
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_MDN_MAP 
   (	PHON_ID VARCHAR2(15), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	BIZR_CD VARCHAR2(10), 
	BIZR_CD_FLAG VARCHAR2(1), 
	NAT_CD VARCHAR2(5), 
	AREA_CD VARCHAR2(5), 
	EQUAL_DIGIT NUMBER(2,0), 
	EQUAL_PRFX NUMBER(2,0), 
	GREAT_DIGIT NUMBER(2,0), 
	GREAT_PRFX NUMBER(2,0), 
	PHON_MIN_LENG NUMBER(2,0), 
	PHON_MAX_LENG NUMBER(2,0), 
	DOM_INT_FLAG CHAR(1), 
	PHON_TYP CHAR(1), 
	NET_TYP CHAR(1), 
	NET_DIR_CD CHAR(1), 
	CHRG_TYP CHAR(1), 
	CONV_FLAG CHAR(1), 
	CONV_PHON VARCHAR2(24), 
	ERR_TYP CHAR(1), 
	PHON_MATRIX_VAL VARCHAR2(2), 
	PROC_TYP VARCHAR2(2), 
	DESCRIPTION VARCHAR2(1024), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_PERIOD
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_PERIOD 
   (	CARRIER VARCHAR2(10), 
	PERIOD_DEF_ID VARCHAR2(10), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	DESCRIPTION VARCHAR2(1024), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_PERIOD_MAP
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_PERIOD_MAP 
   (	PROD_ID VARCHAR2(10), 
	USG_TYP VARCHAR2(10), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	ACT_DAY CHAR(4), 
	DEACT_DAY CHAR(4), 
	PERIOD_DEF_ID VARCHAR2(10), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_PERIOD_SGMT
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_PERIOD_SGMT 
   (	PERIOD_DEF_ID VARCHAR2(10), 
	PERIOD_SGMT_ID VARCHAR2(10), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	DAY_TYP_CD NUMBER(1,0), 
	SEGMENT_START_TM NUMBER(2,0), 
	SEGMENT_END_TM NUMBER(2,0), 
	PERIOD_CD VARCHAR2(10), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_PERIOD_TYP
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_PERIOD_TYP 
   (	PERIOD_CD VARCHAR2(10), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	PRIORITY NUMBER(2,0), 
	DESCRIPTION VARCHAR2(1024), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_PROD
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_PROD 
   (	PROD_ID VARCHAR2(10), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	PROD_NM VARCHAR2(150), 
	PROD_FAMILY VARCHAR2(20), 
	PROD_STATE VARCHAR2(1), 
	RECURRING_CHRG NUMBER(13,2), 
	PRORATE_FLAG NUMBER(1,0), 
	PROD_OFFER_TYP NUMBER(2,0), 
	LMT_CTRL_TYP VARCHAR2(1), 
	PROD_PURCH_COND VARCHAR2(100), 
	PROD_PRIORITY NUMBER(4,0), 
	PRECOND_PROD_TYP NUMBER(1,0), 
	PRECOND_PROD VARCHAR2(10), 
	DESCRIPTION VARCHAR2(1024), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_PROD_REL
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_PROD_REL 
   (	PROD_ID VARCHAR2(10), 
	PROD_RELATION_ID VARCHAR2(10), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_PROD_USG_TYP
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_PROD_USG_TYP 
   (	PROD_ID VARCHAR2(10), 
	USG_TYP VARCHAR2(10), 
	CHRG_CD VARCHAR2(10), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	CALENDAR_DEF_ID NUMBER(5,0), 
	MULTIPLE_RATE_IND NUMBER(1,0), 
	TIER_SET_ID VARCHAR2(10), 
	TIER_STEP_FLAG NUMBER(1,0), 
	USG_MEASURE_UNIT NUMBER(3,0), 
	CURRENCY_CD NUMBER(3,0), 
	TM_DIVISION_FLAG NUMBER(1,0), 
	PERIOD_APPL_METHOD CHAR(1), 
	USG_ROUNDING_METHOD NUMBER(1,0), 
	COMM_RATE_FLAG NUMBER(1,0), 
	PROD_PRIORITY NUMBER(4,0), 
	USG_FEE_ROUNDING_METHOD NUMBER(1,0), 
	DISC_FLAG NUMBER(1,0), 
	MULTIPLE_DISC_FLAG NUMBER(1,0), 
	MULTIPLE_DISC_CRITERIA NUMBER(1,0), 
	USG_FEE_ROUNDING_OFFSET NUMBER(1,0), 
	DEDT_FLAG NUMBER(1,0), 
	PRORATE_APPL_GRP VARCHAR2(5), 
	DEDT_RATE_ID VARCHAR2(10), 
	LMT_FLAG NUMBER(1,0), 
	CROSS_DISC_FLAG NUMBER(1,0), 
	REAL_TM_ACC_FLAG NUMBER(1,0), 
	MAX_RESERVE_AMT NUMBER(10,0), 
	UNIT_SVC_CD VARCHAR2(10), 
	VAT_RATE NUMBER(13,2), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_PRORATE_GRP_MAP
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_PRORATE_GRP_MAP 
   (	AFTER_PRORATE_GRP VARCHAR2(10), 
	BEFORE_PRORATE_GRP VARCHAR2(10), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	APPL_PROD_GRP_FLAG NUMBER(1,0), 
	PRORATE_FLAG NUMBER(1,0), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_RATE
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_RATE 
   (	PROD_ID VARCHAR2(10), 
	USG_TYP VARCHAR2(10), 
	PERIOD_CD VARCHAR2(10), 
	TIER_SEGMENT_ID VARCHAR2(10), 
	CORR_ID VARCHAR2(10), 
	CALLING_ZONE VARCHAR2(10), 
	CALLED_ZONE VARCHAR2(10), 
	CHRG_CD VARCHAR2(10), 
	SAME_GRP NUMBER(1,0), 
	EXTRA_RATE_FAC VARCHAR2(10), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	RATE_ID VARCHAR2(10), 
	RATE_PER_UNIT NUMBER(13,2), 
	USG_BILLING_INCREMENT NUMBER(10,0), 
	INTERNAL_RATE NUMBER(13,2), 
	FIRST_UNIT NUMBER(7,0), 
	FIRST_RATE NUMBER(13,2), 
	MIN_CHRG NUMBER(13,2), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_RATE_FAC
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_RATE_FAC 
   (	PROD_ID VARCHAR2(10), 
	USG_TYP VARCHAR2(10), 
	RATE_FAC NUMBER(3,0), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	RATE_FAC_FLAG NUMBER(1,0), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_RATE_FAC_CANDIDATE
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_RATE_FAC_CANDIDATE 
   (	USG_TYP VARCHAR2(10), 
	RATING_FAC NUMBER(3,0), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	RATE_FAC_FLAG NUMBER(1,0), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_RATE_FAC_UNIT
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_RATE_FAC_UNIT 
   (	RATE_FAC_UNIT NUMBER(3,0), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	RATE_FAC_UNIT_NM VARCHAR2(150), 
	RATE_FAC NUMBER(3,0), 
	DEFAULT_UNIT_FLAG NUMBER(1,0), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_RATE_UNIT_CONV
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_RATE_UNIT_CONV 
   (	CONV_RATE_FAC_UNIT NUMBER(3,0), 
	BASE_RATE_FAC_UNIT NUMBER(3,0), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	MULTIPLES NUMBER(13,2), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_RM_COUNTRY_CD
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_RM_COUNTRY_CD 
   (	COUNTRY_CD NUMBER(5,0), 
	CALLED_MDN_NPA NUMBER(5,0), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	COUNTRY_ENG_NM VARCHAR2(30), 
	COUNTRY_ABBR CHAR(3), 
	INTL_ZONE_CD VARCHAR2(10), 
	VIDEO_INTL_ZONE_CD NUMBER(3,0), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_RM_INTL_PERIOD_SGMT
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_RM_INTL_PERIOD_SGMT 
   (	DAY_WEEK_CD CHAR(2), 
	SEGMENT_START_TM NUMBER(2,0), 
	SEGMENT_END_TM NUMBER(2,0), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	PERIOD_CD VARCHAR2(10), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_RM_INTL_RATE
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_RM_INTL_RATE 
   (	INTL_ZONE_CD VARCHAR2(10), 
	MNG_TYP CHAR(1), 
	PERIOD_CD VARCHAR2(10), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	NO_OF_UNITS NUMBER(13,0), 
	RATE_PER_UNIT NUMBER(13,2), 
	VIDEO_NO_OF_UNITS NUMBER(13,0), 
	VIDEO_RATE_PER_UNIT NUMBER(13,2), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_RM_RATE
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_RM_RATE 
   (	CARRIER VARCHAR2(10), 
	MNG_TYP CHAR(1), 
	SVC_TYP CHAR(2), 
	CALL_DIRECTION VARCHAR2(2), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	NO_OF_UNITS NUMBER(13,0), 
	RATE_PER_UNIT NUMBER(13,2), 
	SMS_NO_OF_UNITS NUMBER(13,0), 
	SMS_RATE_PER_UNIT NUMBER(13,2), 
	INTL_SMS_NO_OF_UNITS NUMBER(13,0), 
	INTL_SMS_RATE_PER_UNIT NUMBER(13,2), 
	VIDEO_NO_OF_UNITS NUMBER(13,0), 
	VIDEO_RATE_PER_UNIT NUMBER(13,2), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_SMS_NOTI
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_SMS_NOTI 
   (	SMS_MSG_ID VARCHAR2(6), 
	SEQ_NO NUMBER(2,0), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	SMS_MSG VARCHAR2(256), 
	CALLBACK_NO VARCHAR2(15), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_SMS_NOTI_COND
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_SMS_NOTI_COND 
   (	PROD_ID VARCHAR2(10), 
	REF_CD VARCHAR2(10), 
	COND_VAL NUMBER(13,2), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	SMS_MSG_ID VARCHAR2(6), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_SPCL_DAY
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_SPCL_DAY 
   (	SPCL_DAY CHAR(8), 
	CALENDAR_DEF_ID NUMBER(5,0), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	SPCL_DAY_NM VARCHAR2(150), 
	DAY_TYP_CD NUMBER(1,0), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_SPCL_RG
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_SPCL_RG 
   (	SPCL_RG_CODE VARCHAR2(5), 
	RATING_GROUP VARCHAR2(5), 
	START_HOUR CHAR(2), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14)
   );
--------------------------------------------------------
--  DDL for Table TOP_SPCL_SVC_NO
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_SPCL_SVC_NO 
   (	SPCL_SVC_NUM VARCHAR2(15), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	BIZR_CD VARCHAR2(10), 
	NAT_CD VARCHAR2(5), 
	AREA_CD VARCHAR2(5), 
	SPCL_SVC_TYP_CD VARCHAR2(3), 
	SPCL_SVC_USE_TYP_CD VARCHAR2(3), 
	DOM_INT_FLAG CHAR(1), 
	MST_PARSING_FLAG CHAR(1), 
	CONV_PHON VARCHAR2(24), 
	CHRG_TYP CHAR(1), 
	PHON_MATRIX_VAL VARCHAR2(2), 
	DESCRIPTION VARCHAR2(1024), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_TIER_SET
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_TIER_SET 
   (	TIER_SET_ID VARCHAR2(10), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	TIER_SET_NM VARCHAR2(150), 
	TIER_TYP NUMBER(1,0), 
	TIER_MEASURE_UNIT NUMBER(3,0), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_TIER_SGMT
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_TIER_SGMT 
   (	TIER_SET_ID VARCHAR2(10), 
	TIER_SEGMENT_ID VARCHAR2(10), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	TIER_END_VAL NUMBER(10,0), 
	TIER_BEGIN_VAL NUMBER(10,0), 
	TIER_SECT_CD VARCHAR2(3), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_USG_TYP
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_USG_TYP 
   (	USG_TYP VARCHAR2(10), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	USG_TYP_NM VARCHAR2(150), 
	USG_OFFER_TYP VARCHAR2(4), 
	CDR_INDICATOR NUMBER(1,0), 
	MULTIPLE_DISC_METHOD CHAR(1), 
	PERIOD_APPL_METHOD CHAR(1), 
	DEFAULT_NO_OF_UNITS NUMBER(7,0), 
	DEFAULT_USG_ROUNDING CHAR(1), 
	DEFAULT_USG_ROUNDING_OFFSET NUMBER(2,0), 
	DEFAULT_USG_FEE_ROUNDING NUMBER(1,0), 
	PARENT_USG_TYP VARCHAR2(10), 
	CALL_AUTH_THRESHOLD NUMBER(6,2), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_USG_TYP_GRP
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_USG_TYP_GRP 
   (	USG_TYP VARCHAR2(10), 
	CHRG_CD VARCHAR2(10), 
	USG_TYP_GRP_CD VARCHAR2(10), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	LMT_INCLUDE CHAR(1), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_USG_TYP_MAP
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_USG_TYP_MAP 
   (	DATA_NM VARCHAR2(15), 
	SEQ_NO NUMBER(2,0), 
	FLD1 VARCHAR2(30), 
	FLD2 VARCHAR2(30), 
	FLD3 VARCHAR2(30), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	USG_TYP VARCHAR2(10), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_USG_TYP_RULE
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_USG_TYP_RULE 
   (	DATA_NM VARCHAR2(15), 
	SEQ_NO NUMBER(2,0), 
	FLD_SEQ NUMBER(2,0), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	FLD_NM VARCHAR2(50), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_VOICE_INFO
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_VOICE_INFO 
   (	VOICE_INFO_PHON_NO VARCHAR2(20), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	VOICE_INFO_UNIT_SIZE NUMBER(5,0), 
	VOICE_INFO_UNIT_CHRG NUMBER(13,2), 
	CHRG_CD VARCHAR2(10), 
	SUB_CHRG_CD VARCHAR2(10), 
	VOICE_FREE_AMT NUMBER(5,0), 
	VOICE_INFO_KIND VARCHAR2(2), 
	VAT_FLAG NUMBER(1,0), 
	PROVIDER VARCHAR2(3), 
	VOICE_INFO_NM VARCHAR2(150), 
	CHNG_PHON_NO VARCHAR2(20), 
	CHNG_PHON_DT CHAR(14), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOP_VOICE_INFO_GRP
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOP_VOICE_INFO_GRP 
   (	VOICE_INFO_PHON_NO VARCHAR2(20), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	VOICE_INFO_GRP_ID VARCHAR2(10), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOS_ACT_MAP
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOS_ACT_MAP 
   (	PKG_ID CHAR(2), 
	FLOW_GRP_ID CHAR(6), 
	PROC_ID CHAR(6), 
	OUT_ID NUMBER(2,0), 
	ACT_CD VARCHAR2(6), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	ACT_SER_NO NUMBER(4,0), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOS_ACT_RULE
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOS_ACT_RULE 
   (	ACT_CD VARCHAR2(6), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	ACT_NM VARCHAR2(30), 
	CMPNT_TYP_CD CHAR(2), 
	IN_DATA_NM VARCHAR2(15), 
	OUT_DATA_NM VARCHAR2(15), 
	ALL_COND_CHK_YN CHAR(1), 
	DESCRIPTION VARCHAR2(1024), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOS_ACT_RULE_DTL
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOS_ACT_RULE_DTL 
   (	ACT_CD VARCHAR2(6), 
	DTL_SER_NO NUMBER(4,0), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	COND_EXPR_CTT VARCHAR2(500), 
	TRUE_EXEC_ACT_CTT VARCHAR2(250), 
	FALSE_EXEC_ACT_CTT VARCHAR2(250), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOS_BAT_CNFG
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOS_BAT_CNFG 
   (	PKG_ID CHAR(2), 
	FLOW_GRP_ID CHAR(6), 
	PROC_ID CHAR(6), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	IN_DATA_NM VARCHAR2(15), 
	IN_PATH_NM VARCHAR2(256), 
	OUT_DATA_NM VARCHAR2(15), 
	OUT_PATH_NM VARCHAR2(256), 
	FILE_NM_STA_RULE_CTT VARCHAR2(20), 
	STORG_YN CHAR(1), 
	STORG_PATH_NM VARCHAR2(256), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOS_BAT_SPCL_CNFG
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOS_BAT_SPCL_CNFG 
   (	PKG_ID CHAR(2), 
	FLOW_GRP_ID CHAR(6), 
	PROC_ID CHAR(6), 
	COMM_ITM_CD VARCHAR2(30), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	COMM_ITM_VAL VARCHAR2(128), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOS_CR_AG_RULE
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOS_CR_AG_RULE 
   (	FLOW_GRP_ID CHAR(6), 
	CR_PROC_NM VARCHAR2(30), 
	CR_AG_FLAG CHAR(1), 
	SEQ_NO NUMBER(4,0), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	COND VARCHAR2(200), 
	BIZ_ACT CHAR(1), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOS_CR_DEF
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOS_CR_DEF 
   (	FLOW_GRP_ID CHAR(6), 
	PROC_ID CHAR(6), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	CR_GRP_NM VARCHAR2(30), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOS_CR_GRP_DEF
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOS_CR_GRP_DEF 
   (	FLOW_GRP_ID CHAR(6), 
	CR_PROC_NM VARCHAR2(30), 
	MAIN_DATA_NM VARCHAR2(15), 
	MAIN_STRUCT_CD VARCHAR2(10), 
	CONT_DATA_NM VARCHAR2(15), 
	CONT_STRUCT_CD VARCHAR2(10), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	CR_OUTPUT_TYP CHAR(1), 
	MAIN_AG_FLAG CHAR(1), 
	CONT_AG_FLAG CHAR(1), 
	CR_KEY_USE_FLAG CHAR(1), 
	CR_KEY_TM_USE_FLAG CHAR(1), 
	CONT_MRG_FLAG CHAR(1), 
	ONE_TO_ONE_MAP CHAR(1), 
	STRT_TM_TOLERANCE NUMBER(6,0), 
	END_TM_TOLERANCE NUMBER(6,0), 
	LONG_CALL_TM NUMBER(6,0), 
	LONG_CALL_CNT NUMBER(6,0), 
	MAIN_TM_LMT NUMBER(6,0), 
	CONT_TM_LMT NUMBER(6,0), 
	CR_WAIT_TM_LMT NUMBER(6,0), 
	ERR_DATA_SEND_FLAG CHAR(1), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOS_DATA_FRMT
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOS_DATA_FRMT 
   (	DATA_NM VARCHAR2(15), 
	FLD_SEQ_NO NUMBER(3,0), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	FLD_NM VARCHAR2(50), 
	FLD_TYP_CD NUMBER(2,0), 
	FLD_EXT_TYP_CD NUMBER(2,0), 
	FLD_LENG NUMBER(4,0), 
	SORT_TYP_CD CHAR(1), 
	PAD_VAL CHAR(1), 
	FLD_VAL_CHK_TYP_CD CHAR(1), 
	MIN_VAL NUMBER(15,0), 
	MAX_VAL NUMBER(15,0), 
	DATA_FRMT_CTT VARCHAR2(17), 
	DESCRIPTION VARCHAR2(1024), 
	FLD_HAN_NM VARCHAR2(1024), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOS_DATA_FRMT_EXT
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOS_DATA_FRMT_EXT 
   (	FLOW_GRP_ID VARCHAR2(6), 
	PROC_GRP_NM VARCHAR2(30), 
	DATA_NM VARCHAR2(30), 
	FLD_SEQ_NO NUMBER(3,0), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	FLD_NM VARCHAR2(50), 
	AG_KEY_FLAG CHAR(1), 
	CR_KEY_FLAG CHAR(1), 
	CR_KEY_TM_FLAG CHAR(1), 
	DUP_CHECK_FLAG CHAR(1), 
	AG_OPERATION NUMBER(2,0), 
	AG_COND VARCHAR2(128), 
	CR_OPERATION VARCHAR2(1024), 
	CR_COND VARCHAR2(128), 
	EXT_OPERATION VARCHAR2(18), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOS_DATA_FRMT_INFO
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOS_DATA_FRMT_INFO 
   (	DATA_NM VARCHAR2(15), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	DATA_VER_INFO VARCHAR2(10), 
	DATA_FRMT_CL_CD CHAR(1), 
	REC_CL_CD CHAR(1), 
	DESCRIPTION VARCHAR2(1024), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOS_DIA_MAP
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOS_DIA_MAP 
   (	PKG_ID CHAR(2), 
	FLOW_GRP_ID CHAR(6), 
	PROC_ID CHAR(6), 
	DIAMETER_CMD_NAME VARCHAR2(32), 
	DIAMETER_CMD_VID CHAR(1), 
	TIME_SEC NUMBER(10,0), 
	TIME_USEC NUMBER(10,0)
   );
--------------------------------------------------------
--  DDL for Table TOS_FM_CNFG
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOS_FM_CNFG 
   (	PKG_ID CHAR(2), 
	FLOW_GRP_ID CHAR(6), 
	PROC_ID CHAR(6), 
	OUT_ID NUMBER(2,0), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	DATA_CRE_TMS NUMBER(4,0), 
	DATA_CRE_CNT NUMBER(8,0), 
	FILE_SER_NO_TYP_CD CHAR(1), 
	SER_NO_INCRE_TYP_CD CHAR(1), 
	STA_SER_NO NUMBER(1,0), 
	END_SER_NO NUMBER(10,0), 
	SER_NO_LENG NUMBER(2,0), 
	FILE_NM_STA_RULE_CTT VARCHAR2(20), 
	FILE_NM_DT_RULE_CTT VARCHAR2(20), 
	FILE_NM_EXPND_RULE_CTT VARCHAR2(10), 
	FILE_NM_DLMTR_VAL CHAR(1), 
	END_FILE_CRE_DT CHAR(8), 
	END_FILE_SER_NO NUMBER(10,0), 
	END_FILE_NM VARCHAR2(256), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOS_FT_CNFG
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOS_FT_CNFG 
   (	PKG_ID CHAR(2), 
	FLOW_GRP_ID CHAR(6), 
	PROC_ID CHAR(6), 
	OUT_ID NUMBER(2,0), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	COND_REF_YN CHAR(1), 
	INFO_FILE_CRE_YN CHAR(1), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOS_FT_COND
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOS_FT_COND 
   (	PKG_ID CHAR(2), 
	FLOW_GRP_ID CHAR(6), 
	PROC_ID CHAR(6), 
	OUT_ID NUMBER(2,0), 
	COND_SER_NO NUMBER(4,0), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	COND_EXPR_CTT VARCHAR2(500), 
	DESCRIPTION VARCHAR2(1024), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOS_GD_CNFG
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOS_GD_CNFG 
   (	PKG_ID CHAR(2), 
	FLOW_GRP_ID CHAR(6), 
	PROC_ID CHAR(6), 
	SEQ_NO NUMBER(2,0), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	FUNC_ID NUMBER(4,0), 
	DESCRIPTION VARCHAR2(1024), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOS_IF_CNFG
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOS_IF_CNFG 
   (	PKG_ID CHAR(2), 
	FLOW_GRP_ID CHAR(6), 
	PROC_ID CHAR(6), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	EXE_TYP CHAR(1), 
	TGT_SYS_NM VARCHAR2(30), 
	TGT_SYS_TYP CHAR(1), 
	TRANSIT_TYP CHAR(1), 
	FILE_TYP NUMBER(1,0), 
	IP_ADDR VARCHAR2(64), 
	PORT_NO NUMBER(6,0), 
	LOGIN_USER VARCHAR2(20), 
	LOGIN_PASSWD VARCHAR2(20), 
	USER_ACNT VARCHAR2(20), 
	INTERF_TYP CHAR(1), 
	TGT_DIR VARCHAR2(256), 
	INPUT_DIR VARCHAR2(256), 
	REPOSIT_FL NUMBER(1,0), 
	REPOSIT_DIR VARCHAR2(256), 
	ADD_OPT NUMBER(1,0), 
	ADD_VAL VARCHAR2(128), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOS_IF_SPCL_CNFG
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOS_IF_SPCL_CNFG 
   (	PKG_ID CHAR(2), 
	FLOW_GRP_ID CHAR(6), 
	PROC_ID CHAR(6), 
	COMM_ITM_CD VARCHAR2(30), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	COMM_ITM_VAL VARCHAR2(128), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOS_LO_CNFG
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOS_LO_CNFG 
   (	PKG_ID CHAR(2), 
	FLOW_GRP_ID CHAR(6), 
	PROC_ID CHAR(6), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	LOADING_UNIT CHAR(1), 
	LOADING_FORMAT CHAR(2), 
	DATA_NM VARCHAR2(15), 
	INFO_FILE_EXIST CHAR(1), 
	FILE_NM_RULE VARCHAR2(256), 
	INPUT_PATH VARCHAR2(256), 
	FILE_SPLIT_FLAG CHAR(1), 
	FILE_SPLIT_CNT NUMBER(6,0), 
	EVENT_BUILDING_CNT NUMBER(2,0), 
	INPUT_FILE_DEL_FLAG CHAR(1), 
	SUSPEND_TM NUMBER(6,0), 
	REC_DLMTR_TYP VARCHAR2(50), 
	FLD_DLMTR_TYP VARCHAR2(50), 
	FLD_COVER_VAL VARCHAR2(50), 
	OVERFLOW_CHECK_FLAG CHAR(1), 
	DESCRIPTION VARCHAR2(1024), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOS_MAP_DEF
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOS_MAP_DEF 
   (	MAPP_NM VARCHAR2(15), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	IN_DATA_NM VARCHAR2(15), 
	IN_DATA_VER VARCHAR2(5), 
	MET_DATA_NM VARCHAR2(15), 
	DESCRIPTION VARCHAR2(1024), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOS_MAP_RULE
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOS_MAP_RULE 
   (	MAPP_NM VARCHAR2(15), 
	PCKT_CD VARCHAR2(3), 
	SEQ_NO NUMBER(2,0), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	IN_FLD_NM VARCHAR2(30), 
	MET_FLD_NM VARCHAR2(30), 
	BAS_VAL VARCHAR2(30), 
	ACT_CD VARCHAR2(6), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOS_PCI_MGMT
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOS_PCI_MGMT 
   (	ORIGIN_HOST VARCHAR2(30), 
	POLICY_COUNTER_IDENTIFIER VARCHAR2(10), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	PCI_TYP VARCHAR2(10), 
	DESCRIPTION VARCHAR2(1024), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOS_PROC_IN_CNFG
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOS_PROC_IN_CNFG 
   (	PKG_ID CHAR(2), 
	FLOW_GRP_ID CHAR(6), 
	PROC_ID CHAR(6), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	OP_UNIT_TYP_CD CHAR(1), 
	CMPNT_TYP_CD CHAR(2), 
	DATA_NM VARCHAR2(15), 
	MET_DATA_NM VARCHAR2(15), 
	STORG_YN CHAR(1), 
	STORG_PATH_NM VARCHAR2(256), 
	BLK_CNT NUMBER(7,0), 
	OP_LOG_YN CHAR(1), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOS_PROC_OUT_CNFG
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOS_PROC_OUT_CNFG 
   (	PKG_ID CHAR(2), 
	FLOW_GRP_ID CHAR(6), 
	PROC_ID CHAR(6), 
	OUT_ID NUMBER(2,0), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	DATA_NM VARCHAR2(15), 
	DIV_YN CHAR(1), 
	FILE_PATH_NM VARCHAR2(256), 
	MAPP_NM VARCHAR2(15), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOS_PROC_SPCL_CNFG
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOS_PROC_SPCL_CNFG 
   (	PKG_ID CHAR(2), 
	FLOW_GRP_ID CHAR(6), 
	PROC_ID CHAR(6), 
	COMM_ITM_CD VARCHAR2(30), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	COMM_ITM_VAL VARCHAR2(128), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOS_REF_CD
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOS_REF_CD 
   (	GRP_CD VARCHAR2(6), 
	CD_VAL VARCHAR2(50), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	CD_NM VARCHAR2(50), 
	DISP_ORDER NUMBER(3,0), 
	DISP_YN CHAR(1), 
	ADD_FLD1 VARCHAR2(40), 
	ADD_FLD2 VARCHAR2(40), 
	DESCRIPTION VARCHAR2(1024), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOS_RT_CNFG
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOS_RT_CNFG 
   (	USG_TYP VARCHAR2(10), 
	SEQ_NO NUMBER(2,0), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	FUNC_ID NUMBER(4,0), 
	DESCRIPTION VARCHAR2(1024), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Table TOS_USER_FUNC
--------------------------------------------------------

  CREATE TABLE ORNOCS.TOS_USER_FUNC 
   (	USER_FUNC_NM VARCHAR2(50), 
	EFF_DT CHAR(14), 
	EXP_DT CHAR(14), 
	FILE_NM VARCHAR2(512), 
	IN_PARM_TYP_VAL VARCHAR2(256), 
	IN_PARM_NM VARCHAR2(256), 
	OUT_PARM_TYP_VAL VARCHAR2(10), 
	OUT_PARM_NM VARCHAR2(10), 
	DESCRIPTION VARCHAR2(1024), 
	LAST_MOD_BY VARCHAR2(16), 
	LAST_MOD_DT DATE
   );
--------------------------------------------------------
--  DDL for Index PK_T_ARCHIVE_HISTORY
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.PK_T_ARCHIVE_HISTORY ON ORNOCS.T_ARCHIVE_HISTORY (SEQ_NO);
--------------------------------------------------------
--  DDL for Index T_ARCHIVE_HISTORY_IX1
--------------------------------------------------------

  CREATE INDEX ORNOCS.T_ARCHIVE_HISTORY_IX1 ON ORNOCS.T_ARCHIVE_HISTORY (CLOSE_DATE);
--------------------------------------------------------
--  DDL for Index T_COMMON_CODE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.T_COMMON_CODE_PK ON ORNOCS.T_COMMON_CODE (GROUP_CODE, DETAIL_CODE);
--------------------------------------------------------
--  DDL for Index PK_T_DIA_APP_CONFIG
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.PK_T_DIA_APP_CONFIG ON ORNOCS.T_DIA_APP_CONFIG (PACKAGE_ID, SERVICE_ID, PROCESS_NAME);
--------------------------------------------------------
--  DDL for Index PK_T_DIA_APP_STAT
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.PK_T_DIA_APP_STAT ON ORNOCS.T_DIA_APP_STAT (SERVICE_ID, PROCESS_ID, NODE_ID, RESET_DATE, RESET_TIME, CLOSE_DATE, CLOSE_TIME);
--------------------------------------------------------
--  DDL for Index T_DIA_APP_STAT_IX1
--------------------------------------------------------

  CREATE INDEX ORNOCS.T_DIA_APP_STAT_IX1 ON ORNOCS.T_DIA_APP_STAT (CLOSE_DATE);
--------------------------------------------------------
--  DDL for Index PK_T_DIA_BASE_STAT
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.PK_T_DIA_BASE_STAT ON ORNOCS.T_DIA_BASE_STAT (SERVICE_ID, PROCESS_ID, NODE_ID, RESET_DATE, RESET_TIME, CLOSE_DATE, CLOSE_TIME);
--------------------------------------------------------
--  DDL for Index T_DIA_BASE_STAT_IX1
--------------------------------------------------------

  CREATE INDEX ORNOCS.T_DIA_BASE_STAT_IX1 ON ORNOCS.T_DIA_BASE_STAT (CLOSE_DATE);
--------------------------------------------------------
--  DDL for Index PK_T_DIA_BUFFER_USAGE
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.PK_T_DIA_BUFFER_USAGE ON ORNOCS.T_DIA_BUFFER_USAGE (PACKAGE_ID, SERVICE_ID, BUFFER_NAME);
--------------------------------------------------------
--  DDL for Index T_DIA_CONFIG_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.T_DIA_CONFIG_PK ON ORNOCS.T_DIA_CONFIG (PKG_ID, SERVICE_ID, GROUP_NAME, ITEM_NAME, ITEM_VALUE);
--------------------------------------------------------
--  DDL for Index PK_T_DIA_DATE_REF
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.PK_T_DIA_DATE_REF ON ORNOCS.T_DIA_DATE_REF (DATE_HIST);
--------------------------------------------------------
--  DDL for Index PK_T_DIC_AVP
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.PK_T_DIC_AVP ON ORNOCS.T_DIA_DIC_AVP (CODE, V_ID);
--------------------------------------------------------
--  DDL for Index PK_T_DIA_AVP_TYPE
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.PK_T_DIA_AVP_TYPE ON ORNOCS.T_DIA_DIC_AVP_TYPE (TYPE);
--------------------------------------------------------
--  DDL for Index PK_T_DIA_DIC_AVP_VALUE
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.PK_T_DIA_DIC_AVP_VALUE ON ORNOCS.T_DIA_DIC_AVP_VALUE (CODE, V_ID, VALUE);
--------------------------------------------------------
--  DDL for Index PK_T_DIA_DIC_CMD
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.PK_T_DIA_DIC_CMD ON ORNOCS.T_DIA_DIC_CMD (NAME, APP_ID, V_ID, AVP_CODE);
--------------------------------------------------------
--  DDL for Index PK_T_DIA_DIC_CMD_HEADER
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.PK_T_DIA_DIC_CMD_HEADER ON ORNOCS.T_DIA_DIC_CMD_HEADER (NAME, APP_ID, V_ID);
--------------------------------------------------------
--  DDL for Index PK_T_DIA_DIC_EMBEDDED_AVP
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.PK_T_DIA_DIC_EMBEDDED_AVP ON ORNOCS.T_DIA_DIC_EMBEDDED_AVP (CODE, V_ID, E_AVP_CODE);
--------------------------------------------------------
--  DDL for Index PK_T_DIA_ERR_HIST
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.PK_T_DIA_ERR_HIST ON ORNOCS.T_DIA_ERR_HIST (PACKAGE_ID, SERVICE_ID, PROCESS_ID, SENDER, RECEIVER, RESET_DATE, RESET_TIME, AVP_CODE, COMMAND, RESULT_CODE);
--------------------------------------------------------
--  DDL for Index T_DIA_ERR_HIST_IX1
--------------------------------------------------------

  CREATE INDEX ORNOCS.T_DIA_ERR_HIST_IX1 ON ORNOCS.T_DIA_ERR_HIST (CLOSE_DATE);
--------------------------------------------------------
--  DDL for Index T_DIA_MSG_FORM_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.T_DIA_MSG_FORM_PK ON ORNOCS.T_DIA_MSG_FORM (CMD_NAME, CMD_APP_ID, CMD_V_ID, UP_AVP_CODE, UP_AVP_V_ID, AVP_CODE, AVP_V_ID, AVP_ITER_SEQ, MSG_ORD);
--------------------------------------------------------
--  DDL for Index PK_T_DIA_PEER_APPS
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.PK_T_DIA_PEER_APPS ON ORNOCS.T_DIA_PEER_APPS (PKG_ID, SERVICE_ID, HOST_ID, APP_ID);
--------------------------------------------------------
--  DDL for Index PK_T_DIA_PEER_TABLE
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.PK_T_DIA_PEER_TABLE ON ORNOCS.T_DIA_PEER_TABLE (PKG_ID, SERVICE_ID, HOST_ID);
--------------------------------------------------------
--  DDL for Index PK_T_DIA_REALM_HOSTS
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.PK_T_DIA_REALM_HOSTS ON ORNOCS.T_DIA_REALM_HOSTS (PKG_ID, SERVICE_ID, REALM_NAME, APP_ID, HOST_ID);
--------------------------------------------------------
--  DDL for Index PK_T_DIA_REALM_TABLE
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.PK_T_DIA_REALM_TABLE ON ORNOCS.T_DIA_REALM_TABLE (PKG_ID, SERVICE_ID, REALM_NAME, APP_ID);
--------------------------------------------------------
--  DDL for Index PK_T_DIA_STATISTICS
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.PK_T_DIA_STATISTICS ON ORNOCS.T_DIA_STATISTICS (PACKAGE_ID, SERVICE_ID, PROCESS_ID, NODE_ID, RESET_DATE, RESET_TIME, CLOSE_DATE, CLOSE_TIME);
--------------------------------------------------------
--  DDL for Index PK_T_DIA_TIME_REF
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.PK_T_DIA_TIME_REF ON ORNOCS.T_DIA_TIME_REF (HH, DD, MM, MI);
--------------------------------------------------------
--  DDL for Index PK_T_FEMTOCELL_DEF
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.PK_T_FEMTOCELL_DEF ON ORNOCS.T_FEMTOCELL_DEF (RNC_ID);
--------------------------------------------------------
--  DDL for Index T_NFW_EMS_COMMON_CODE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.T_NFW_EMS_COMMON_CODE_PK ON ORNOCS.T_NFW_EMS_COMMON_CODE (GROUP_CODE, DETAIL_CODE);
--------------------------------------------------------
--  DDL for Index T_NFW_EMS_SYSTEM_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.T_NFW_EMS_SYSTEM_PK ON ORNOCS.T_NFW_EMS_SYSTEM (SYSTEM_ID);
--------------------------------------------------------
--  DDL for Index T_NFW_EMS_SYSTEM_UAS_MAP_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.T_NFW_EMS_SYSTEM_UAS_MAP_PK ON ORNOCS.T_NFW_EMS_SYSTEM_UAS_MAP (SYSTEM_ID, UAS_UID);
--------------------------------------------------------
--  DDL for Index T_NFW_EMS_UAS_INFO_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.T_NFW_EMS_UAS_INFO_PK ON ORNOCS.T_NFW_EMS_UAS_INFO (SERVER_IP, SERVER_PORT, SERVER_USER_ID, SERVER_DEFAULT_SYSTEM_ID, SERVER_SYSTEM_ID, SERVER_PACKAGE_ID);
--------------------------------------------------------
--  DDL for Index T_NFW_EMS_WIDGET_CONFIG_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.T_NFW_EMS_WIDGET_CONFIG_PK ON ORNOCS.T_NFW_EMS_WIDGET_CONFIG (USER_ID, MENU_ID, WIDGET_ID);
--------------------------------------------------------
--  DDL for Index T_NFW_EMS_WIDGET_MENU_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.T_NFW_EMS_WIDGET_MENU_PK ON ORNOCS.T_NFW_EMS_WIDGET_MENU (MENU_ID, WIDGET_GROUP_ID, WIDGET_ID);
--------------------------------------------------------
--  DDL for Index T_NFW_LOG_TEMPLATE_IDX_01
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.T_NFW_LOG_TEMPLATE_IDX_01 ON ORNOCS.T_NFW_LOG_TEMPLATE (PACKAGE_ID, LOG_CODE);
--------------------------------------------------------
--  DDL for Index T_EMS_NFW_LOGIN_HIST_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.T_EMS_NFW_LOGIN_HIST_PK ON ORNOCS.T_NFW_LOGIN_HIST (USER_ID, LOGIN_DATE, SEQ);
--------------------------------------------------------
--  DDL for Index T_EMS_NFW_MENU_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.T_EMS_NFW_MENU_PK ON ORNOCS.T_NFW_MENU (MENU_NO);
--------------------------------------------------------
--  DDL for Index T_EMS_NFW_USER
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.T_EMS_NFW_USER ON ORNOCS.T_NFW_USER (USER_ID);
--------------------------------------------------------
--  DDL for Index T_EMS_NFW_USER_GROUP
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.T_EMS_NFW_USER_GROUP ON ORNOCS.T_NFW_USER_GROUP (USER_GROUP_ID);
--------------------------------------------------------
--  DDL for Index T_EMS_NFW_USER_GROUP_AUTH
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.T_EMS_NFW_USER_GROUP_AUTH ON ORNOCS.T_NFW_USER_GROUP_AUTH (USER_GROUP_ID, MENU_NO);
--------------------------------------------------------
--  DDL for Index T_NFW_USER_PACKAGE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.T_NFW_USER_PACKAGE_PK ON ORNOCS.T_NFW_USER_PACKAGE (USER_ID, PACKAGE_ID);
--------------------------------------------------------
--  DDL for Index T_EMS_NFW_WORK_HIST_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.T_EMS_NFW_WORK_HIST_PK ON ORNOCS.T_NFW_WORK_HIST (SYSTEM_ID, PACKAGE_ID, USER_ID, WORK_TYPE, WORK_DATE, WORK_TIME, MENU_NO);
--------------------------------------------------------
--  DDL for Index TOA_BAT_LOG_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOA_BAT_LOG_PK ON ORNOCS.TOA_BAT_LOG (PKG_ID, BAT_GRP_ID, BAT_JOB_ID, BAT_OP_DT, OP_STA_DT, OP_STA_TM);
--------------------------------------------------------
--  DDL for Index TOA_FILE_LOG_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOA_FILE_LOG_PK ON ORNOCS.TOA_FILE_LOG (PKG_ID, FLOW_GRP_ID, CLCT_DT, CLCT_TM, PROC_ID, PROC_NST_ID, FILE_NM, OUT_ID, OP_STA_DT, OP_STA_TM);
--------------------------------------------------------
--  DDL for Index TOA_FILE_LOG_IX1
--------------------------------------------------------

  CREATE INDEX ORNOCS.TOA_FILE_LOG_IX1 ON ORNOCS.TOA_FILE_LOG (CLCT_DT, FILE_NM);
--------------------------------------------------------
--  DDL for Index TOB_CDR_DUP_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOB_CDR_DUP_PK ON ORNOCS.TOB_CDR_DUP (USG_STRT_DT, USG_STRT_TM, SVC_MGMT_NO, USG_TYP, FLD0);
--------------------------------------------------------
--  DDL for Index TOB_DEDT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOB_DEDT_PK ON ORNOCS.TOB_DEDT (APPL_NO, APPL_LVL, DISC_DEDT_CD, EFF_DT, EXP_DT, PROD_ID, PROD_SEQ_NO);
--------------------------------------------------------
--  DDL for Index TOB_DEDT_IX1
--------------------------------------------------------

  CREATE INDEX ORNOCS.TOB_DEDT_IX1 ON ORNOCS.TOB_DEDT (EXP_DT);
--------------------------------------------------------
--  DDL for Index TOB_DEDT_RSV_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOB_DEDT_RSV_PK ON ORNOCS.TOB_DEDT_RSV (TID, APPL_NO, APPL_LVL, DISC_DEDT_CD, EFF_DT, EXP_DT, PROD_ID, PROD_SEQ_NO);
--------------------------------------------------------
--  DDL for Index TOB_DEDT_RSV_IX1
--------------------------------------------------------

  CREATE INDEX ORNOCS.TOB_DEDT_RSV_IX1 ON ORNOCS.TOB_DEDT_RSV (LAST_MOD_DT);
--------------------------------------------------------
--  DDL for Index TOB_ERR_CDR_IX1
--------------------------------------------------------

  CREATE INDEX ORNOCS.TOB_ERR_CDR_IX1 ON ORNOCS.TOB_ERR_CDR (DATA_NM, EXTRNID, USG_STRT_DTM);
--------------------------------------------------------
--  DDL for Index TOB_ERR_CDR_IX2
--------------------------------------------------------

  CREATE INDEX ORNOCS.TOB_ERR_CDR_IX2 ON ORNOCS.TOB_ERR_CDR (DATA_NM, ERR_CD, USG_STRT_DTM);
--------------------------------------------------------
--  DDL for Index TOB_ERR_RECOVERY_IX3
--------------------------------------------------------

  CREATE INDEX ORNOCS.TOB_ERR_RECOVERY_IX3 ON ORNOCS.TOB_ERR_RECOVERY (DATA_NM, ERR_CD, USG_STRT_DTM);
--------------------------------------------------------
--  DDL for Index TOB_ERR_RECOVERY_IX1
--------------------------------------------------------

  CREATE INDEX ORNOCS.TOB_ERR_RECOVERY_IX1 ON ORNOCS.TOB_ERR_RECOVERY (RECOVERY_DTM);
--------------------------------------------------------
--  DDL for Index TOB_ERR_RECOVERY_IX2
--------------------------------------------------------

  CREATE INDEX ORNOCS.TOB_ERR_RECOVERY_IX2 ON ORNOCS.TOB_ERR_RECOVERY (DATA_NM, EXTRNID, USG_STRT_DTM);
--------------------------------------------------------
--  DDL for Index TOB_HB_DEDT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOB_HB_DEDT_PK ON ORNOCS.TOB_HB_DEDT (APPL_NO, APPL_LVL, DISC_DEDT_CD, EFF_DT, EXP_DT, PROD_ID, PROD_SEQ_NO);
--------------------------------------------------------
--  DDL for Index TOB_HB_DEDT_IX1
--------------------------------------------------------

  CREATE INDEX ORNOCS.TOB_HB_DEDT_IX1 ON ORNOCS.TOB_HB_DEDT (EXP_DT);
--------------------------------------------------------
--  DDL for Index TOB_HB_HIST_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOB_HB_HIST_PK ON ORNOCS.TOB_HB_HIST (PROC_DT, HOTBILL_ID, SVC_MGMT_NO, PROD_ID, DISC_DEDT_CD, PROD_SEQ_NO, EFF_DT, EXP_DT);
--------------------------------------------------------
--  DDL for Index TOB_HB_LMT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOB_HB_LMT_PK ON ORNOCS.TOB_HB_LMT (SVC_MGMT_NO, LMT_CD, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOB_HB_LMT_IX1
--------------------------------------------------------

  CREATE INDEX ORNOCS.TOB_HB_LMT_IX1 ON ORNOCS.TOB_HB_LMT (EXP_DT);
--------------------------------------------------------
--  DDL for Index TOB_HB_RATED_CDR_IX2
--------------------------------------------------------

  CREATE INDEX ORNOCS.TOB_HB_RATED_CDR_IX2 ON ORNOCS.TOB_HB_RATED_CDR (BILL_YYMM, EXTRNID, USG_STRT_DTM, USE_TRGT_NO);
--------------------------------------------------------
--  DDL for Index TOB_HB_RATED_CDR_IX3
--------------------------------------------------------

  CREATE INDEX ORNOCS.TOB_HB_RATED_CDR_IX3 ON ORNOCS.TOB_HB_RATED_CDR (SVC_MGMT_NO, BILL_YYMM, USG_STRT_DTM);
--------------------------------------------------------
--  DDL for Index TOB_HB_RATED_CDR_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOB_HB_RATED_CDR_PK ON ORNOCS.TOB_HB_RATED_CDR (HOTBILL_ID, BILL_YYMM, EXTRNID, SVC_MGMT_NO, SO_ID, CUST_ID, ACCOUNT_ID, CDR_SEQ_NO);
--------------------------------------------------------
--  DDL for Index TOB_HB_RATED_CDR_IX1
--------------------------------------------------------

  CREATE INDEX ORNOCS.TOB_HB_RATED_CDR_IX1 ON ORNOCS.TOB_HB_RATED_CDR (BILL_YYMM, SVC_MGMT_NO);
--------------------------------------------------------
--  DDL for Index TOB_LMT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOB_LMT_PK ON ORNOCS.TOB_LMT (SVC_MGMT_NO, LMT_CD, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOB_LMT_IX1
--------------------------------------------------------

  CREATE INDEX ORNOCS.TOB_LMT_IX1 ON ORNOCS.TOB_LMT (EXP_DT);
--------------------------------------------------------
--  DDL for Index TOB_LMT_RSV_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOB_LMT_RSV_PK ON ORNOCS.TOB_LMT_RSV (TID, SVC_MGMT_NO, LMT_CD, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOB_LMT_RSV_IX1
--------------------------------------------------------

  CREATE INDEX ORNOCS.TOB_LMT_RSV_IX1 ON ORNOCS.TOB_LMT_RSV (LAST_MOD_DT);
--------------------------------------------------------
--  DDL for Index TOB_MNO_CDR_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOB_MNO_CDR_PK ON ORNOCS.TOB_MNO_CDR (EVENT_DT, SESSION_ID, RT_GRP, CDR_SEQ);
--------------------------------------------------------
--  DDL for Index TOB_MNO_CDR_IX1
--------------------------------------------------------

  CREATE INDEX ORNOCS.TOB_MNO_CDR_IX1 ON ORNOCS.TOB_MNO_CDR (SO_ID, EVENT_DT);
--------------------------------------------------------
--  DDL for Index TOB_MNO_CDR_IX2
--------------------------------------------------------

  CREATE INDEX ORNOCS.TOB_MNO_CDR_IX2 ON ORNOCS.TOB_MNO_CDR (MSISDN, EVENT_DT);
--------------------------------------------------------
--  DDL for Index TOB_MNO_CDR_IX3
--------------------------------------------------------

  CREATE INDEX ORNOCS.TOB_MNO_CDR_IX3 ON ORNOCS.TOB_MNO_CDR (SIM_NO, EVENT_DT);
--------------------------------------------------------
--  DDL for Index TOB_MNO_SESS_MGMT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOB_MNO_SESS_MGMT_PK ON ORNOCS.TOB_MNO_SESS_MGMT (EVENT_DT, SESSION_ID, RT_GRP);
--------------------------------------------------------
--  DDL for Index TOB_MNO_SESS_MGMT_IX1
--------------------------------------------------------

  CREATE INDEX ORNOCS.TOB_MNO_SESS_MGMT_IX1 ON ORNOCS.TOB_MNO_SESS_MGMT (TERM_YN);
--------------------------------------------------------
--  DDL for Index TOB_PCI_MGMT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOB_PCI_MGMT_PK ON ORNOCS.TOB_PCI_MGMT (SVC_MGMT_NO, ORIGIN_HOST, POLICY_COUNTER_IDENTIFIER);
--------------------------------------------------------
--  DDL for Index TOB_PV_OCS_IF_ERR_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOB_PV_OCS_IF_ERR_PK ON ORNOCS.TOB_PV_OCS_IF_ERR (ERR_CD, PROC_DTM, TID, ORDER_ID, ORDER_DTM);
--------------------------------------------------------
--  DDL for Index TOB_PV_OCS_IF_ERR_IX1
--------------------------------------------------------

  CREATE INDEX ORNOCS.TOB_PV_OCS_IF_ERR_IX1 ON ORNOCS.TOB_PV_OCS_IF_ERR (TID, ORDER_ID, ORDER_DTM);
--------------------------------------------------------
--  DDL for Index TOB_PV_OCS_IF_ERR_IX2
--------------------------------------------------------

  CREATE INDEX ORNOCS.TOB_PV_OCS_IF_ERR_IX2 ON ORNOCS.TOB_PV_OCS_IF_ERR (PROC_DTM);
--------------------------------------------------------
--  DDL for Index TOB_RATED_CDR_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOB_RATED_CDR_PK ON ORNOCS.TOB_RATED_CDR (BILL_YYMM, EXTRNID, SVC_MGMT_NO, SO_ID, CUST_ID, ACCOUNT_ID, CDR_SEQ_NO);
--------------------------------------------------------
--  DDL for Index TOB_REAL_TIME_ACC_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOB_REAL_TIME_ACC_PK ON ORNOCS.TOB_REAL_TIME_ACC (SVC_MGMT_NO, PROD_ID, USG_TYP, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOB_REAL_TIME_ACC_IX1
--------------------------------------------------------

  CREATE INDEX ORNOCS.TOB_REAL_TIME_ACC_IX1 ON ORNOCS.TOB_REAL_TIME_ACC (EXP_DT);
--------------------------------------------------------
--  DDL for Index TOB_RR_DEDT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOB_RR_DEDT_PK ON ORNOCS.TOB_RR_DEDT (PROC_DT, APPL_NO, APPL_LVL, DISC_DEDT_CD, EFF_DT, EXP_DT, PROD_ID, PROD_SEQ_NO);
--------------------------------------------------------
--  DDL for Index TOB_RR_HIST_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOB_RR_HIST_PK ON ORNOCS.TOB_RR_HIST (PROC_DT, SVC_MGMT_NO, PROD_ID, DISC_DEDT_CD, PROD_SEQ_NO, EFF_DT, EXP_DT);
--------------------------------------------------------
--  DDL for Index TOB_RR_LMT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOB_RR_LMT_PK ON ORNOCS.TOB_RR_LMT (PROC_DT, SVC_MGMT_NO, LMT_CD, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOB_RR_RATED_CDR_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOB_RR_RATED_CDR_PK ON ORNOCS.TOB_RR_RATED_CDR (PROC_DT, BILL_YYMM, EXTRNID, SVC_MGMT_NO, SO_ID, CUST_ID, ACCOUNT_ID, CDR_SEQ_NO);
--------------------------------------------------------
--  DDL for Index TOB_RR_RATED_CDR_IX1
--------------------------------------------------------

  CREATE INDEX ORNOCS.TOB_RR_RATED_CDR_IX1 ON ORNOCS.TOB_RR_RATED_CDR (BILL_YYMM, SVC_MGMT_NO);
--------------------------------------------------------
--  DDL for Index TOB_RR_RATED_CDR_IX2
--------------------------------------------------------

  CREATE INDEX ORNOCS.TOB_RR_RATED_CDR_IX2 ON ORNOCS.TOB_RR_RATED_CDR (BILL_YYMM, EXTRNID, USG_STRT_DTM, USE_TRGT_NO);
--------------------------------------------------------
--  DDL for Index TOB_RR_RATED_CDR_IX3
--------------------------------------------------------

  CREATE INDEX ORNOCS.TOB_RR_RATED_CDR_IX3 ON ORNOCS.TOB_RR_RATED_CDR (SVC_MGMT_NO, BILL_YYMM, USG_STRT_DTM);
--------------------------------------------------------
--  DDL for Index TOB_SESSION_MGMT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOB_SESSION_MGMT_PK ON ORNOCS.TOB_SESSION_MGMT (SESSION_ID, ORIGIN_HOST, ORIGIN_REALM, USER_NAME, EVENT_TIMESTAMP, RATING_GROUP);
--------------------------------------------------------
--  DDL for Index TOB_SESSION_MGMT_IX2
--------------------------------------------------------

  CREATE INDEX ORNOCS.TOB_SESSION_MGMT_IX2 ON ORNOCS.TOB_SESSION_MGMT (EVENT_TIMESTAMP);
--------------------------------------------------------
--  DDL for Index TOB_SESSION_MGMT_IX1
--------------------------------------------------------

  CREATE INDEX ORNOCS.TOB_SESSION_MGMT_IX1 ON ORNOCS.TOB_SESSION_MGMT (USER_NAME, EVENT_TIMESTAMP DESC);
--------------------------------------------------------
--  DDL for Index TOB_TATED_TEST_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOB_TATED_TEST_PK ON ORNOCS.TOB_TATED_TEST (SO_ID, SVC_MGMT_NO, BASIC_PROD_ID);
--------------------------------------------------------
--  DDL for Index TOC_ALARM_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOC_ALARM_PK ON ORNOCS.TOC_ALARM (SVC_MGMT_NO, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOC_CONT_LMT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOC_CONT_LMT_PK ON ORNOCS.TOC_CONT_LMT (SVC_MGMT_NO, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOC_CORR_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOC_CORR_PK ON ORNOCS.TOC_CORR (SVC_MGMT_NO, PROD_ID, CORR_TYP, CORR, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOC_EXTRNID_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOC_EXTRNID_PK ON ORNOCS.TOC_EXTRNID (EXTRNID, EXTRNID_TYP, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOC_EXTRNID_IX1
--------------------------------------------------------

  CREATE INDEX ORNOCS.TOC_EXTRNID_IX1 ON ORNOCS.TOC_EXTRNID (SVC_MGMT_NO, EFF_DT, EXP_DT);
--------------------------------------------------------
--  DDL for Index TOC_GRP_IX1
--------------------------------------------------------

  CREATE INDEX ORNOCS.TOC_GRP_IX1 ON ORNOCS.TOC_GRP (GRP_ID, EFF_DT, EXP_DT);
--------------------------------------------------------
--  DDL for Index TOC_GRP_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOC_GRP_PK ON ORNOCS.TOC_GRP (SVC_MGMT_NO, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOC_LMT_IX1
--------------------------------------------------------

  CREATE INDEX ORNOCS.TOC_LMT_IX1 ON ORNOCS.TOC_LMT (EXP_DT);
--------------------------------------------------------
--  DDL for Index TOC_LMT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOC_LMT_PK ON ORNOCS.TOC_LMT (SVC_MGMT_NO, LMT_CD, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOC_PROD_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOC_PROD_PK ON ORNOCS.TOC_PROD (SVC_MGMT_NO, PROD_ID, PROD_SEQ_NO, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOC_PROD_IX1
--------------------------------------------------------

  CREATE INDEX ORNOCS.TOC_PROD_IX1 ON ORNOCS.TOC_PROD (SVC_MGMT_NO, EFF_DT, EXP_DT);
--------------------------------------------------------
--  DDL for Index TOC_PROD_IX2
--------------------------------------------------------

  CREATE INDEX ORNOCS.TOC_PROD_IX2 ON ORNOCS.TOC_PROD (EXP_DT, SVC_MGMT_NO);
--------------------------------------------------------
--  DDL for Index TOC_PROD_IX3
--------------------------------------------------------

  CREATE INDEX ORNOCS.TOC_PROD_IX3 ON ORNOCS.TOC_PROD (PROD_ID);
--------------------------------------------------------
--  DDL for Index TOC_RECHRG_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOC_RECHRG_PK ON ORNOCS.TOC_RECHRG (SVC_MGMT_NO, LMT_CD, RECHRG_TYP, RECHRG_SEQ, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOC_SVC_MGMT_INFO_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOC_SVC_MGMT_INFO_PK ON ORNOCS.TOC_SVC_MGMT_INFO (SVC_MGMT_NO, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOC_SVC_MGMT_INFO_IX1
--------------------------------------------------------

  CREATE INDEX ORNOCS.TOC_SVC_MGMT_INFO_IX1 ON ORNOCS.TOC_SVC_MGMT_INFO (EFF_DT, EXP_DT);
--------------------------------------------------------
--  DDL for Index TOC_SVC_SUSP_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOC_SVC_SUSP_PK ON ORNOCS.TOC_SVC_SUSP (SVC_MGMT_NO, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOD_TABLE_LIST_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOD_TABLE_LIST_PK ON ORNOCS.TOD_TABLE_LIST (TABLE_NAME);
--------------------------------------------------------
--  DDL for Index TOD_TABLE_MGMT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOD_TABLE_MGMT_PK ON ORNOCS.TOD_TABLE_MGMT (TABLE_NAME, COLUMN_NAME);
--------------------------------------------------------
--  DDL for Index TOP_CDR_DUP_RULE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_CDR_DUP_RULE_PK ON ORNOCS.TOP_CDR_DUP_RULE (USG_TYP, SEQ_NO, FLD_SEQ, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_CDR_THRESHOLD_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_CDR_THRESHOLD_PK ON ORNOCS.TOP_CDR_THRESHOLD (USG_TYP, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_CHRG_CD_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_CHRG_CD_PK ON ORNOCS.TOP_CHRG_CD (USG_TYP, CHRG_CD, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_CHRG_CD_MAP_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_CHRG_CD_MAP_PK ON ORNOCS.TOP_CHRG_CD_MAP (USG_TYP, CHRG_CD_SEQ, SEQ_NO, BRANCH1, BRANCH2, BRANCH3, BRANCH4, BRANCH5, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_CHRG_CD_RULE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_CHRG_CD_RULE_PK ON ORNOCS.TOP_CHRG_CD_RULE (USG_TYP, CHRG_CD_SEQ, SEQ_NO, BRANCH_SEQ, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_COMM_CD_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_COMM_CD_PK ON ORNOCS.TOP_COMM_CD (CD_TYP, CD_VAL, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_CORR_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_CORR_PK ON ORNOCS.TOP_CORR (CORR_ID, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_CURRENCY_EXCHANGE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_CURRENCY_EXCHANGE_PK ON ORNOCS.TOP_CURRENCY_EXCHANGE (BASE_CURRENCY_CD, COMP_CURRENCY_CD, MNG_TYP, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_CUTOFF_CALLED_NO_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_CUTOFF_CALLED_NO_PK ON ORNOCS.TOP_CUTOFF_CALLED_NO (CALLED_NO, SUBS_CL, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_DEDT_AMT_RANGE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_DEDT_AMT_RANGE_PK ON ORNOCS.TOP_DEDT_AMT_RANGE (DEDT_CD, RANGE_CD, RANGE_FROM, EFF_DT);
--------------------------------------------------------
--  DDL for Index PK_TOP_DEDT_HOUR_DEF
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.PK_TOP_DEDT_HOUR_DEF ON ORNOCS.TOP_DEDT_HOUR_DEF (DEDT_HOUR_CD, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_DISC_DEDT_DEF_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_DISC_DEDT_DEF_PK ON ORNOCS.TOP_DISC_DEDT_DEF (DISC_DEDT_CD, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_DISC_DEDT_PROD_MAP_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_DISC_DEDT_PROD_MAP_PK ON ORNOCS.TOP_DISC_DEDT_PROD_MAP (DISC_DEDT_PROD_MAP_CD, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_DISC_DEDT_PROD_MAP_IX1
--------------------------------------------------------

  CREATE INDEX ORNOCS.TOP_DISC_DEDT_PROD_MAP_IX1 ON ORNOCS.TOP_DISC_DEDT_PROD_MAP (PROD_ID, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_DISC_DEDT_SGMT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_DISC_DEDT_SGMT_PK ON ORNOCS.TOP_DISC_DEDT_SGMT (DISC_DEDT_CD, DISC_DEDT_FLAG, PERIOD_TIER_FLAG, SGMT_ID, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_GRP_TYP_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_GRP_TYP_PK ON ORNOCS.TOP_GRP_TYP (GRP_TYP_CD, PROD_ID, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_INTL_PRFX_PART_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_INTL_PRFX_PART_PK ON ORNOCS.TOP_INTL_PRFX_PART (PRFX_LOW_END, PRFX_HIGH_END, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_INTL_RATE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_INTL_RATE_PK ON ORNOCS.TOP_INTL_RATE (CARRIER, USG_TYP, PERIOD_CD, CALLING_ZONE, CALLED_ZONE, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_INTL_ZONE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_INTL_ZONE_PK ON ORNOCS.TOP_INTL_ZONE (CARRIER, INTL_COUNTRY_CD, TERM_AREA_CD, RAT_TERM_PRFX_CD, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_LMT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_LMT_PK ON ORNOCS.TOP_LMT (PROD_ID, LMT_CD, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_MDN_MAP_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_MDN_MAP_PK ON ORNOCS.TOP_MDN_MAP (PHON_ID, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_PERIOD_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_PERIOD_PK ON ORNOCS.TOP_PERIOD (CARRIER, PERIOD_DEF_ID, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_PERIOD_MAP_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_PERIOD_MAP_PK ON ORNOCS.TOP_PERIOD_MAP (PROD_ID, USG_TYP, EFF_DT, EXP_DT, ACT_DAY);
--------------------------------------------------------
--  DDL for Index TOP_PERIOD_SGMT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_PERIOD_SGMT_PK ON ORNOCS.TOP_PERIOD_SGMT (PERIOD_DEF_ID, PERIOD_SGMT_ID, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_PERIOD_TYP_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_PERIOD_TYP_PK ON ORNOCS.TOP_PERIOD_TYP (PERIOD_CD, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_PROD_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_PROD_PK ON ORNOCS.TOP_PROD (PROD_ID, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_PROD_REL_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_PROD_REL_PK ON ORNOCS.TOP_PROD_REL (PROD_ID, PROD_RELATION_ID, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_PROD_USG_TYP_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_PROD_USG_TYP_PK ON ORNOCS.TOP_PROD_USG_TYP (PROD_ID, USG_TYP, CHRG_CD, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_PRORATE_GRP_MAP_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_PRORATE_GRP_MAP_PK ON ORNOCS.TOP_PRORATE_GRP_MAP (AFTER_PRORATE_GRP, BEFORE_PRORATE_GRP, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_RATE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_RATE_PK ON ORNOCS.TOP_RATE (PROD_ID, USG_TYP, PERIOD_CD, TIER_SEGMENT_ID, CORR_ID, CALLING_ZONE, CALLED_ZONE, CHRG_CD, SAME_GRP, EXTRA_RATE_FAC, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_RATE_FAC_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_RATE_FAC_PK ON ORNOCS.TOP_RATE_FAC (PROD_ID, USG_TYP, RATE_FAC, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_RATE_FAC_CANDIDATE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_RATE_FAC_CANDIDATE_PK ON ORNOCS.TOP_RATE_FAC_CANDIDATE (USG_TYP, RATING_FAC, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_RATE_FAC_UNIT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_RATE_FAC_UNIT_PK ON ORNOCS.TOP_RATE_FAC_UNIT (RATE_FAC_UNIT, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_RATE_UNIT_CONV_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_RATE_UNIT_CONV_PK ON ORNOCS.TOP_RATE_UNIT_CONV (CONV_RATE_FAC_UNIT, BASE_RATE_FAC_UNIT, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_RM_COUNTRY_CD_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_RM_COUNTRY_CD_PK ON ORNOCS.TOP_RM_COUNTRY_CD (COUNTRY_CD, CALLED_MDN_NPA, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_RM_INTL_PERIOD_SGMT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_RM_INTL_PERIOD_SGMT_PK ON ORNOCS.TOP_RM_INTL_PERIOD_SGMT (DAY_WEEK_CD, SEGMENT_START_TM, SEGMENT_END_TM, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_RM_INTL_RATE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_RM_INTL_RATE_PK ON ORNOCS.TOP_RM_INTL_RATE (INTL_ZONE_CD, MNG_TYP, PERIOD_CD, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_RM_RATE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_RM_RATE_PK ON ORNOCS.TOP_RM_RATE (CARRIER, MNG_TYP, SVC_TYP, CALL_DIRECTION, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_SMS_NOTI_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_SMS_NOTI_PK ON ORNOCS.TOP_SMS_NOTI (SMS_MSG_ID, SEQ_NO, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_SMS_NOTI_COND_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_SMS_NOTI_COND_PK ON ORNOCS.TOP_SMS_NOTI_COND (PROD_ID, REF_CD, COND_VAL, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_SPCL_DAY_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_SPCL_DAY_PK ON ORNOCS.TOP_SPCL_DAY (SPCL_DAY, CALENDAR_DEF_ID, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_SPCL_RG_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_SPCL_RG_PK ON ORNOCS.TOP_SPCL_RG (SPCL_RG_CODE, RATING_GROUP, START_HOUR, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_SPCL_SVC_NO_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_SPCL_SVC_NO_PK ON ORNOCS.TOP_SPCL_SVC_NO (SPCL_SVC_NUM, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_TIER_SET_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_TIER_SET_PK ON ORNOCS.TOP_TIER_SET (TIER_SET_ID, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_TIER_SGMT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_TIER_SGMT_PK ON ORNOCS.TOP_TIER_SGMT (TIER_SET_ID, TIER_SEGMENT_ID, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_USG_TYP_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_USG_TYP_PK ON ORNOCS.TOP_USG_TYP (USG_TYP, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_USG_TYP_GRP_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_USG_TYP_GRP_PK ON ORNOCS.TOP_USG_TYP_GRP (USG_TYP, CHRG_CD, USG_TYP_GRP_CD, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_USG_TYP_GRP_IX1
--------------------------------------------------------

  CREATE INDEX ORNOCS.TOP_USG_TYP_GRP_IX1 ON ORNOCS.TOP_USG_TYP_GRP (CHRG_CD, USG_TYP_GRP_CD, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_USG_TYP_MAP_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_USG_TYP_MAP_PK ON ORNOCS.TOP_USG_TYP_MAP (DATA_NM, SEQ_NO, FLD1, FLD2, FLD3, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_USG_TYP_RULE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_USG_TYP_RULE_PK ON ORNOCS.TOP_USG_TYP_RULE (DATA_NM, SEQ_NO, FLD_SEQ, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_VOICE_INFO_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_VOICE_INFO_PK ON ORNOCS.TOP_VOICE_INFO (VOICE_INFO_PHON_NO, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOP_VOICE_INFO_GRP_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOP_VOICE_INFO_GRP_PK ON ORNOCS.TOP_VOICE_INFO_GRP (VOICE_INFO_PHON_NO, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOS_ACT_MAP_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOS_ACT_MAP_PK ON ORNOCS.TOS_ACT_MAP (PKG_ID, FLOW_GRP_ID, PROC_ID, OUT_ID, ACT_CD, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOS_ACT_RULE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOS_ACT_RULE_PK ON ORNOCS.TOS_ACT_RULE (ACT_CD, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOS_ACT_RULE_DTL_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOS_ACT_RULE_DTL_PK ON ORNOCS.TOS_ACT_RULE_DTL (ACT_CD, DTL_SER_NO, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOS_BAT_CNFG_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOS_BAT_CNFG_PK ON ORNOCS.TOS_BAT_CNFG (PKG_ID, FLOW_GRP_ID, PROC_ID, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOS_BAT_SPCL_CNFG_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOS_BAT_SPCL_CNFG_PK ON ORNOCS.TOS_BAT_SPCL_CNFG (PKG_ID, FLOW_GRP_ID, PROC_ID, COMM_ITM_CD, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOS_CR_AG_RULE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOS_CR_AG_RULE_PK ON ORNOCS.TOS_CR_AG_RULE (FLOW_GRP_ID, CR_PROC_NM, CR_AG_FLAG, SEQ_NO, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOS_CR_DEF_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOS_CR_DEF_PK ON ORNOCS.TOS_CR_DEF (FLOW_GRP_ID, PROC_ID, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOS_CR_GRP_DEF_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOS_CR_GRP_DEF_PK ON ORNOCS.TOS_CR_GRP_DEF (FLOW_GRP_ID, CR_PROC_NM, MAIN_DATA_NM, MAIN_STRUCT_CD, CONT_DATA_NM, CONT_STRUCT_CD, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOS_DATA_FRMT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOS_DATA_FRMT_PK ON ORNOCS.TOS_DATA_FRMT (DATA_NM, FLD_SEQ_NO, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOS_DATA_FRMT_EXT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOS_DATA_FRMT_EXT_PK ON ORNOCS.TOS_DATA_FRMT_EXT (FLOW_GRP_ID, PROC_GRP_NM, DATA_NM, FLD_SEQ_NO, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOS_DATA_FRMT_INFO_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOS_DATA_FRMT_INFO_PK ON ORNOCS.TOS_DATA_FRMT_INFO (DATA_NM, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOS_DIA_MAP_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOS_DIA_MAP_PK ON ORNOCS.TOS_DIA_MAP (PKG_ID, FLOW_GRP_ID, PROC_ID, DIAMETER_CMD_NAME);
--------------------------------------------------------
--  DDL for Index TOS_FM_CNFG_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOS_FM_CNFG_PK ON ORNOCS.TOS_FM_CNFG (PKG_ID, FLOW_GRP_ID, PROC_ID, OUT_ID, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOS_FT_CNFG_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOS_FT_CNFG_PK ON ORNOCS.TOS_FT_CNFG (PKG_ID, FLOW_GRP_ID, PROC_ID, OUT_ID, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOS_FT_COND_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOS_FT_COND_PK ON ORNOCS.TOS_FT_COND (PKG_ID, FLOW_GRP_ID, PROC_ID, OUT_ID, COND_SER_NO, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOS_GD_CNFG_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOS_GD_CNFG_PK ON ORNOCS.TOS_GD_CNFG (PKG_ID, FLOW_GRP_ID, PROC_ID, SEQ_NO, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOS_IF_CNFG_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOS_IF_CNFG_PK ON ORNOCS.TOS_IF_CNFG (PKG_ID, FLOW_GRP_ID, PROC_ID, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOS_IF_SPCL_CNFG_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOS_IF_SPCL_CNFG_PK ON ORNOCS.TOS_IF_SPCL_CNFG (PKG_ID, FLOW_GRP_ID, PROC_ID, COMM_ITM_CD, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOS_LO_CNFG_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOS_LO_CNFG_PK ON ORNOCS.TOS_LO_CNFG (PKG_ID, FLOW_GRP_ID, PROC_ID, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOS_MAP_DEF_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOS_MAP_DEF_PK ON ORNOCS.TOS_MAP_DEF (MAPP_NM, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOS_MAP_RULE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOS_MAP_RULE_PK ON ORNOCS.TOS_MAP_RULE (MAPP_NM, PCKT_CD, SEQ_NO, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOS_PCI_MGMT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOS_PCI_MGMT_PK ON ORNOCS.TOS_PCI_MGMT (ORIGIN_HOST, POLICY_COUNTER_IDENTIFIER, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOS_PROC_IN_CNFG_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOS_PROC_IN_CNFG_PK ON ORNOCS.TOS_PROC_IN_CNFG (PKG_ID, FLOW_GRP_ID, PROC_ID, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOS_PROC_OUT_CNFG_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOS_PROC_OUT_CNFG_PK ON ORNOCS.TOS_PROC_OUT_CNFG (PKG_ID, FLOW_GRP_ID, PROC_ID, OUT_ID, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOS_PROC_SPCL_CNFG_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOS_PROC_SPCL_CNFG_PK ON ORNOCS.TOS_PROC_SPCL_CNFG (PKG_ID, FLOW_GRP_ID, PROC_ID, COMM_ITM_CD, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOS_REF_CD_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOS_REF_CD_PK ON ORNOCS.TOS_REF_CD (GRP_CD, CD_VAL, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOS_RT_CNFG_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOS_RT_CNFG_PK ON ORNOCS.TOS_RT_CNFG (USG_TYP, SEQ_NO, EFF_DT);
--------------------------------------------------------
--  DDL for Index TOS_USER_FUNC_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX ORNOCS.TOS_USER_FUNC_PK ON ORNOCS.TOS_USER_FUNC (USER_FUNC_NM, EFF_DT);

