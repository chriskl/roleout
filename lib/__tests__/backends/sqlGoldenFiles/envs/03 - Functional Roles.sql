--
-- PROD Environment
--

USE ROLE USERADMIN;
CREATE ROLE IF NOT EXISTS "PROD_DATA_ANALYST_ROLE";
GRANT ROLE "PROD_DATA_ANALYST_ROLE" TO ROLE "PROD_SYSADMIN";
CREATE ROLE IF NOT EXISTS "PROD_DATA_SCIENTIST_ROLE";
GRANT ROLE "PROD_DATA_SCIENTIST_ROLE" TO ROLE "PROD_SYSADMIN";
CREATE ROLE IF NOT EXISTS "PROD_ELT_TOOL_ROLE";
GRANT ROLE "PROD_ELT_TOOL_ROLE" TO ROLE "PROD_SYSADMIN";
CREATE ROLE IF NOT EXISTS "PROD_DEVOPS_ROLE";
GRANT ROLE "PROD_DEVOPS_ROLE" TO ROLE "PROD_SYSADMIN";

--
-- DEV Environment
--

USE ROLE USERADMIN;
CREATE ROLE IF NOT EXISTS "DEV_DATA_ANALYST_ROLE";
GRANT ROLE "DEV_DATA_ANALYST_ROLE" TO ROLE "DEV_SYSADMIN";
CREATE ROLE IF NOT EXISTS "DEV_DATA_SCIENTIST_ROLE";
GRANT ROLE "DEV_DATA_SCIENTIST_ROLE" TO ROLE "DEV_SYSADMIN";
CREATE ROLE IF NOT EXISTS "DEV_ELT_TOOL_ROLE";
GRANT ROLE "DEV_ELT_TOOL_ROLE" TO ROLE "DEV_SYSADMIN";
CREATE ROLE IF NOT EXISTS "DEV_DEVOPS_ROLE";
GRANT ROLE "DEV_DEVOPS_ROLE" TO ROLE "DEV_SYSADMIN";

--
-- TEST Environment
--

USE ROLE USERADMIN;
CREATE ROLE IF NOT EXISTS "TEST_DATA_ANALYST_ROLE";
GRANT ROLE "TEST_DATA_ANALYST_ROLE" TO ROLE "TEST_SYSADMIN";
CREATE ROLE IF NOT EXISTS "TEST_DATA_SCIENTIST_ROLE";
GRANT ROLE "TEST_DATA_SCIENTIST_ROLE" TO ROLE "TEST_SYSADMIN";
CREATE ROLE IF NOT EXISTS "TEST_ELT_TOOL_ROLE";
GRANT ROLE "TEST_ELT_TOOL_ROLE" TO ROLE "TEST_SYSADMIN";
CREATE ROLE IF NOT EXISTS "TEST_DEVOPS_ROLE";
GRANT ROLE "TEST_DEVOPS_ROLE" TO ROLE "TEST_SYSADMIN";