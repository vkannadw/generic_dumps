sudo echo ENV="dev" >> /etc/environment

# DEV: DPI Common Variables
sudo echo secretScope="dpiwu2-akv1" >> /etc/environment
sudo echo dpiSlackChannelId="C04TWV4V5BK" >> /etc/environment
sudo echo mailDL="DataProalytics@gmail.com" >> /etc/environment
sudo echo dbx_host='https://adb-77785369' >> /etc/environment
sudo echo smtp_email_server="masm1900.org" >> /etc/environment
sudo echo dpi_email_sender="Analytics@gmail.com" >> /etc/environment
sudo echo storage_account_name="dsdpiwu2adls1" >> /etc/environment
sudo echo data_container_name="analytics" >> /etc/environment
sudo echo config_container_name="config" >> /etc/environment
sudo echo inbound_container_name="inbound" >> /etc/environment

# DEV: DNC Variables
sudo echo dncMailDL="emagmail.com" >> /etc/environment
sudo echo dncSlackChannelId="C04TWV4V5BK" >> /etc/environment
sudo echo dnc_internal_email_dl="j
# DEV: DNSS Variables
sudo echo dnssSlackChannelId="C0V4V5BK" >> /etc/environment
sudo echo dnssMailDL="dhr@gmail.com" >> /etc/environment

# DEV: DSR Variables

# DEV: DSR Snowflake Variables
sudo echo sfDsrUrl="tmobilenpe.west-us-2.pricomputing.com" >> /etc/environment
sudo echo sfDsrUnKey="dpi-serviount-un" >> /etc/environment
sudo echo sfDsrPwdKey="rscntrol" >> /etc/environment
sudo echo sfDsrDatabaseName="BDM__DB_DEV" >> /etc/environment
sudo echo sfDsrTableAIDSchemaName="EXT_AID_T" >> /etc/environment
sudo echo sfDsrViewAIDSchemaName="EXID_V" >> /etc/environment
sudo echo sfDsrWarehouseName="BDEV_WH_01" >> /etc/environment

# DEV: KDPP Variables

# DEV: PRIDA Variables

# DEV: SPI/PAD Variables

# DEV: Source System Variables

# DEV: CHUB Variables
sudo echo chub_jdbcHostname="gblc1.eitoracle.gsm1900.org" >> /etc/environment
sudo echo chub_driver="oracle.jdbc..OracleDriver" >> /etc/environment
sudo echo chub_jdbcDatabase="de1" >> /etc/environment
sudo echo chub_jbdcPort=1 >> /etc/environment
sudo echo chub_username="SVC_PTC" >> /etc/environment
sudo echo chub_pwdKey="chussword" >> /etc/environment
sudo echo chub_schema_siebel="sie" >> /etc/environment

# DEV: PrES Variables
sudo echo press_driver="com.mysql.jdbc.Driver" >> /etc/environment
sudo echo press_url="jdbc:mysql://qpreorg:330" >> /etc/environment
sudo echo press_user="svc_dev_qpres02_ro" >> /etc/environment
sudo echo press_password="prssword" >> /etc/environment
sudo echo pres_schema="qp" >> /etc/environment

# DEV: PrES01 Variables
sudo echo pressq1_driver="com.mysql.jdbc.Driver" >> /etc/environment
sudo echo pressq1_url="jdbc:mysql://qpres1qpre" >> /etc/environment
sudo echo pressq1_user="svcqpres01_ro" >> /etc/environment
sudo echo press_password_q01="presd-q01" >> /etc/environment
sudo echo presq1_schema="qpres01" >> /etc/environment


# PRD: IDW TIDE Variables
sudo echo idw_tide_jdbcHostname="pkw.unix.gsm1900.org" >> /etc/environment
sudo echo idw_tide_jdbcDatabase="PPAPA" >> /etc/environment
sudo echo idw_tide_jdbcPort="77" >> /etc/environment
sudo echo idw_tide_username="SVC_E" >> /etc/environment
sudo echo idw_tide_driver="oracle.jdbc.driver.OracleDriver" >> /etc/environment
sudo echo idw_tide_jdbcurl="jdbc:oracle:thin:@//p1-vip.unix.gsm1900.org:7597/PKWPAPA" >> /etc/environment
sudo echo tidePwdKey="tide-password" >> /etc/environment

# DEV: IDW Teradata Variables
sudo echo idw_teradata_url="jdbc:teradata://tdidwd.unix.gsm1900.org/LOGMECH=LDAP" >> /etc/environment
sudo echo idw_teradata_user="SVC_I_IDW" >> /etc/environment
sudo echo idw_teradata_driver="com.teradata.jdbc.TeraDriver" >> /etc/environment
sudo echo idw_teradata_psw_secretkey="idw-teradata-password" >> /etc/environment
sudo echo idw_teradata_schema="IDW_TD_LIC_V" >> /etc/environment

# DEV: IDW Snowflake Variables
sudo echo idw_snowflake_url="afa.dfhdink.snowflakecomputing.com" >> /etc/environment
sudo echo idw_snowflake_db="CDWthd_DEV" >> /etc/environment
sudo echo idw_snowflake_schema="IDWdghV" >> /etc/environment
sudo echo idw_snowflake_warehouse="EDS_IDdgdd1" >> /etc/environment

# DEV: Project Laser
sudo echo sfUrl="dgndd2.privflakecomputing.com" >> /etc/environment
sudo echo sfUnKey="dpi-seccount-un" >> /etc/environment
sudo echo sfPwdKey="rsc-c-control" >> /etc/environment
sudo echo sfDatabaseName="BDM_DPI_DB_DEV" >> /etc/environment
sudo echo sfLasrSchemaName="DNCADM_T" >> /etc/environment
sudo echo sfWarehouseName="BDM_V_WH_02" >> /etc/environment
sudo echo sfSnowflakeKeyConfig="/mnt/dpi/config/lasr/snowflake/snowfla_key_config.json" >> /etc/environment

sudo echo idw_sfDatabaseName="BDMB_DEV" >> /etc/environment
sudo echo idw_sfLasrSchemaName="DNC_T" >> /etc/environment
sudo echo idw_sfWarehouseName="EV_WH_02" >> /etc/environment

## DEV: Laser - Mailing Variables
sudo echo ebr_dpi_sender="Datnalytics@gmail.com" >> /etc/environment
sudo echo ebr_dpi_mail_dl="j@gmail.com" >> /etc/environment
sudo echo ebr_biz_mail_dl="j@gmail.com" >> /etc/environment


## cvm
sudo echo sfLasrcvmSchemaName="CVM_T" >> /etc/environment
sudo echo sfLasrSchemasfdc="SNAPSHOT_T" >> /etc/environment
sudo echo sfRole="R_CDW_SNF_DPI_DEV_DBADMIN" >> /etc/environment

## SFDC Leagcy
sudo echo heroku_host="ec2-52-12-12-131.us-west-2.compute.amazonaws.com" >> /etc/environment
sudo echo heroku_port="5432" >> /etc/environment
sudo echo heroku_catalog="dbs7m2ftgudbpl" >> /etc/environment
sudo echo heroku_salesforce_schma="salesforce" >> /etc/environment
sudo echo heroku_strach_schma="scratch" >> /etc/environment

# QAT: Cluster Variable
sudo echo JAVA_OPTS="$JAVA_OPTS -Duser.timezone=GMT -Doracle.jdbc.timezoneAsRegion=false -Duser.timezone=GMT" >> /etc/environment
#DEV: Power BI Workspace ID
sudo echo pbi_workspace_id="1741238b-4c17-41fa-bd3b-d774267c9c98" >> /etc/environment


#TMT event hub
sudo echo tmt_topic="tandcconsent" >> /etc/environment
sudo echo tmt_ehNamespace_west="tttEdsQaWuNsp" >> /etc/environment
sudo echo tmt_ehNamespace_east="tttEdsQaWuNsp" >> /etc/environment
sudo echo tmt_ehAccessPolicyName="PreviewDataPolicy" >> /etc/environment
sudo echo tmt_ehKey_vault_west="eventhub-key-west" >> /etc/environment
sudo echo tmt_ehKey_vault_east="eventhub-key-east" >> /etc/environment
sudo echo tmt_port="9093" >> /etc/environment
