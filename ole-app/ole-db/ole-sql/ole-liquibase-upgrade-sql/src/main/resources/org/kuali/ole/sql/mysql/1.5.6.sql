--  *********************************************************************
--  Update Database Script
--  *********************************************************************
--  Change Log: org/kuali/ole/1.5.6/db.changelog-20141105.xml
--  *********************************************************************

--  Lock Database
--  Changeset org/kuali/ole/1.5.6/db.changelog-20141105.xml::OLE_LOAD_KRCR_PARM_T_FINE::ole
SET sql_mode='NO_BACKSLASH_ESCAPES'
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-DLVR', 'Deliver', 'EXP_HOLD_NOTICE_CONTENT', 'OLE6520', '1', 'CONFG', 'The following item(s),previously on hold at your request, have been returned to the shelf or loaned to the another user.If you would still like to see this material,please make another request.', 'Expired Hold Notice Body', 'A', 'OLE')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-DLVR', 'Deliver', 'COURTESY_NOTICE_CONTENT', 'OLE6521', '1', 'CONFG', 'The following item(s) on loan to you are about to become due. Please return by or before the due date in order to avoid any penalties.', 'Courtesy Notice Body', 'A', 'OLE')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-DLVR', 'Deliver', 'OVERDUE_NOTICE_CONTENT', 'OLE6522', '1', 'CONFG', 'The following item(s) is now past its due date as shown below. You may already be liable for fines and unresolved overdue situations may result in loss of library privileges. Please return the item as soon as possible.', 'Overdue Notice Body', 'A', 'OLE')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'DELIVERY_DEFAULT_ROOMNUMBER', 'OLE6523', '1', 'CONFG', '467', 'Deliver default room number', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'OLE_STAFFUPLOAD_MAXFILESIZE', 'OLE6524', '1', 'CONFG', '30720', 'Deliver default room number', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'OLE_STAFFUPLOAD_DESTINATIONPATH', 'OLE6525', '1', 'CONFG', '/batchingest/firm_fixed_ybp/', 'Staff upload destination path', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'VENDOR_RECORD_TO_REQUISITION_MAPPING', 'OLE6526', '1', 'CONFG', 'true', 'Vendor revord to requisition mapping', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'VALID_FILE_FORMAT', 'OLE6527', '1', 'CONFG', 'validFileFormat', 'Valid file format', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-DLVR', 'Deliver', 'NCIP_ACCEPT_ITEM_NOTICE_INDICATOR', 'OLE6528', '1', 'CONFG', 'Y', 'This parameter decides whether a pick up notice need to be send to the patron who requested for that item at the time of accept item service.Allowed values are Y and N .By default it will send pickup notice', 'A', 'OLE')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'BILL_PHN_NBR', 'OLE6529', '1', 'CONFG', '812-855-1234', 'This parameter is for populating billing phone number through order import', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'UOM', 'OLE6530', '1', 'CONFG', 'EA', 'This parameter is for populating UOM through order import', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'DELIVERY_TO_NAME', 'OLE6531', '1', 'CONFG', 'admin', 'This parameter is for populating delivery To name through order import', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'REQUESTOR_PERSON_NAME', 'OLE6532', '1', 'CONFG', 'admin', 'This parameter is for populating requestor person name through order import', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'REQUESTOR_PERSON_PHONE_NUMBER', 'OLE6533', '1', 'CONFG', '812-855-1234', 'This parameter is for populating requestor person phone number through order import', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'REQUESTOR_PERSON_EMAIL_ADDRESS', 'OLE6534', '1', 'CONFG', 'test@email.edu', 'This parameter is for populating requestor person email address through order import', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'VENDOR_CONTRACT_DEFAULT_APO_LIMIT', 'OLE6535', '1', 'CONFG', '10000', 'This parameter is for populating vendor contract default apo limit through order import', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'PURCHASE_ORDER_AUTOMATIC_INDICATIOR', 'OLE6536', '1', 'CONFG', 'false', 'This parameter is for populating purchase order automatic indicator through order import', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'FIN_YEAR', 'OLE6537', '1', 'CONFG', '2011', 'This parameter is for populating Financial Year', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'CHART_OF_ACC_CD', 'OLE6538', '1', 'CONFG', 'UA', 'This parameter is for populating Chart of Accounts Code', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'ORG_CODE', 'OLE6539', '1', 'CONFG', 'VPIT', 'This parameter is for populating Organization Code', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'FUND_SRC_CD', 'OLE6540', '1', 'CONFG', 'INST', 'This parameter is for populating Funding Source Code', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'USE_TAX_IND', 'OLE6541', '1', 'CONFG', 'false', 'This parameter is for populating Use Tax Indicator', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'DLVR_CMPS_CD', 'OLE6542', '1', 'CONFG', 'BL', 'This parameter is for populating Delivery Campus Code', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'DLVR_BLDNG_OTHR_IND', 'OLE6543', '1', 'CONFG', 'true', 'This parameter is for populating Delivery Building Other Indicator', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'DLVR_BLDNG_CD', 'OLE6544', '1', 'CONFG', 'BL209', 'This parameter is for populating Delivery Building Code', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'DLVR_BLDNG_LN_ADDR', 'OLE6545', '1', 'CONFG', '211 S Indiana Ave', 'This parameter is for populating Delivery Building Line Address', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'DLVR_BLDNG_ROOM_NBR', 'OLE6546', '1', 'CONFG', '122', 'This parameter is for populating Delivery Building Room Number', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'DLVR_CITY_NM', 'OLE6547', '1', 'CONFG', 'BLOOMINGTON', 'This parameter is for populating Delivery City Name', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'DLVR_STATE_CD', 'OLE6548', '1', 'CONFG', 'IN', 'This parameter is for populating Delivery State Code', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'DLVR_POSTAL_CD', 'OLE6549', '1', 'CONFG', '55555', 'This parameter is for populating Delivery Postal Code', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'DLVR_CNTRY_CD', 'OLE6550', '1', 'CONFG', 'US', 'This parameter is for populating Delivery Country Code', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'ITEM_TYPE_CD', 'OLE6551', '1', 'CONFG', 'ITEM', 'This parameter is for populating Item Type Code', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'LIST_PRICE', 'OLE6552', '1', 'CONFG', '0.00', 'This parameter is for populating List Price', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'QTY', 'OLE6553', '1', 'CONFG', '1', 'This parameter is for populating Quantity', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'PO_TRNS_MTH_CD', 'OLE6554', '1', 'CONFG', 'PRIN', 'This parameter is for populating Purchase Order Transmission Method Code', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'PO_CST_SRC_CD', 'OLE6555', '1', 'CONFG', 'EST', 'This parameter is for populating Purchase Order Cost Source Code', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'LOCATION', 'OLE6556', '1', 'CONFG', '', 'This parameter is for populating Location', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'ORG_PO_LMT', 'OLE6557', '1', 'CONFG', '10000', 'This parameter is for populating Organization Purchase Order Limit', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'RCV_REQ_INT', 'OLE6558', '1', 'CONFG', 'false', 'This parameter is for populating Receiving Required Indicator', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'PREQ_APPRL_INT', 'OLE6559', '1', 'CONFG', 'false', 'This parameter is for populating Payment Request Approval Indicator', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'BILL_NM', 'OLE6560', '1', 'CONFG', 'admin', 'This parameter is for populating Bill Name', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'BILL_CITY_NM', 'OLE6561', '1', 'CONFG', 'BLOOMINGTON', 'This parameter is for populating Billing City Name', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'BILL_CNTRY_CD', 'OLE6562', '1', 'CONFG', 'US', 'This parameter is for populating Billing Country Code', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'BILL_LIN_ADDR', 'OLE6563', '1', 'CONFG', '211 S Indiana Ave', 'This parameter is for populating Billing Line Address', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'BILL_POSTAL_CD', 'OLE6564', '1', 'CONFG', '55555', 'This parameter is for populating Billing Postal Code', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'BILL_STATE_CD', 'OLE6565', '1', 'CONFG', 'IN', 'This parameter is for populating Billing State Code', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'SOURCE_FOLDER', 'OLE6566', '1', 'CONFG', '/batchingest', 'This is the location of Kualietl source folder', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'LOG_FOLDER', 'OLE6567', '1', 'CONFG', '/select/etllog/', 'This is the location of Kualietl log folder', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'DESTINATION_FOLDER', 'OLE6568', '1', 'CONFG', '/select/bibInfo/', 'This is the location of Kualietl destination folder', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'BACKUP_FOLDER', 'OLE6569', '1', 'CONFG', '/select/vendorbackupfolder', 'This is the location of Kualietl backup folder', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'VENDOR_TRANSMISSION_FILE', 'OLE6570', '1', 'CONFG', '/select/vendortransmissionfiles/', 'This is the location of Kualietl vendor transmission file', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'VENDOR_DIRECTORY', 'OLE6571', '1', 'CONFG', '/public/POTransmissionFiles', 'This is the location of Kualietl vendor directory', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-SELECT', 'Select', 'PARENT_FOLDER', 'OLE6572', '1', 'CONFG', 'batchingest', 'This is the location of Kualietl parent folder', 'A', 'KUALI')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-DLVR', 'Deliver', 'ON_HOLD_NOTICE_REQUEST_TYPE', 'OLE6573', '1', 'CONFG', 'Recall/Hold Request;Hold/Hold Request;Page/Hold Request', 'This parameter defines the request type codes to which the notice to be send to the patron when the on hold notice job runs.'';'' act as record separator for each request type', 'A', 'OLE')
/

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID) VALUES ('OLE-DLVR', 'Deliver', 'ON_HOLD_NOTICE_ITEM_STATUS', 'OLE6574', '1', 'CONFG', 'ONHOLD', 'This parameter defines the item status code to which the notice to be send to the patron when the on hold notice job runs.'';'' act as record separator for each item status', 'A', 'OLE')
/

INSERT INTO DATABASECHANGELOG (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, LIQUIBASE) VALUES ('OLE_LOAD_KRCR_PARM_T_FINE', 'ole', 'org/kuali/ole/1.5.6/db.changelog-20141105.xml', NOW(), 1, '7:eb88b6346a822c1e8529f684eb387a5d', 'sql, loadData', '', 'EXECUTED', '3.2.0')
/

--  Changeset org/kuali/ole/1.5.6/db.changelog-20141105.xml::OLE_BAT_PRCS_MNTN_FIELD_T::ole
INSERT INTO OLE_BAT_PRCS_MNTN_FIELD_S values ()
/

INSERT INTO OLE_BAT_PRCS_MNTN_FIELD_S values ()
/

INSERT INTO OLE_BAT_PRCS_MNTN_FIELD_S values ()
/

INSERT INTO OLE_BAT_PRCS_MNTN_FIELD_S values ()
/

INSERT INTO OLE_BAT_PRCS_MNTN_FIELD_S values ()
/

INSERT INTO OLE_BAT_PRCS_MNTN_FIELD_S values ()
/

INSERT INTO OLE_BAT_PRCS_MNTN_FIELD_S values ()
/

INSERT INTO OLE_BAT_PRCS_MNTN_FIELD_S values ()
/

INSERT INTO OLE_BAT_PRCS_MNTN_FIELD_S values ()
/

set @last_id = last_insert_id()
/

INSERT INTO OLE_BAT_PRCS_MNTN_FIELD_T (OLE_BAT_FIELD_ID,OLE_BAT_FIELD_DISPLY_NM,OLE_BAT_FIELD_NM,OLE_BAT_FIELD_TYP,ACT_IND,OBJ_ID,VER_NBR) VALUES (@last_id,'Bib Local Id From File','LocalId_display','String','Y','1','1')
/

INSERT INTO DATABASECHANGELOG (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, LIQUIBASE) VALUES ('OLE_BAT_PRCS_MNTN_FIELD_T', 'ole', 'org/kuali/ole/1.5.6/db.changelog-20141105.xml', NOW(), 2, '7:16bb49b6f6c22977899977f4f241447b', 'sql (x11)', '', 'EXECUTED', '3.2.0')
/

--  Release Database Lock
--  Release Database Lock
