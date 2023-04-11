--
-- PROD Environment
--

USE ROLE SYSADMIN;
DROP WAREHOUSE "PROD_BI_WH";
DROP WAREHOUSE "PROD_DSCI_WH";
DROP WAREHOUSE "PROD_ELT_WH";
DROP WAREHOUSE "PROD_DEVOPS_WH";

--
-- DEV Environment
--

USE ROLE SYSADMIN;
DROP WAREHOUSE "DEV_BI_WH";
DROP WAREHOUSE "DEV_DSCI_WH";
DROP WAREHOUSE "DEV_ELT_WH";
DROP WAREHOUSE "DEV_DEVOPS_WH";

--
-- TEST Environment
--

USE ROLE SYSADMIN;
DROP WAREHOUSE "TEST_BI_WH";
DROP WAREHOUSE "TEST_DSCI_WH";
DROP WAREHOUSE "TEST_ELT_WH";
DROP WAREHOUSE "TEST_DEVOPS_WH";