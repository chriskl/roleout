USE ROLE USERADMIN;
CREATE ROLE IF NOT EXISTS "DATA_ANALYST";
GRANT ROLE "DATA_ANALYST" TO ROLE "SYSADMIN";
CREATE ROLE IF NOT EXISTS "DATA_SCIENTIST";
GRANT ROLE "DATA_SCIENTIST" TO ROLE "SYSADMIN";
CREATE ROLE IF NOT EXISTS "ELT_TOOL";
GRANT ROLE "ELT_TOOL" TO ROLE "SYSADMIN";