-- ============================================================
-- MIGRATION SCRIPT
-- ============================================================
-- Target: DEV.CARDB
-- ============================================================

USE DATABASE DEV;
USE SCHEMA CARDB;


-- ------------------------------------------------------------
-- DROP OBJECTS
-- ------------------------------------------------------------

DROP STAGE IF EXISTS "DEV"."CARDB"."MY_STAGE";
DROP MATERIALIZED VIEW IF EXISTS "DEV"."CARDB"."MV_EXAMPLE";
DROP DYNAMIC TABLE IF EXISTS "DEV"."CARDB"."DYN_TABLE";
DROP FILE FORMAT IF EXISTS "DEV"."CARDB"."MY_CSV_FORMAT";
DROP VIEW IF EXISTS "DEV"."CARDB"."RECURSIVE_VIEW";
DROP MATERIALIZED VIEW IF EXISTS "DEV"."CARDB"."SECURE_MV";
DROP TABLE IF EXISTS "DEV"."CARDB"."SOURCE_TABLE";

-- ============================================================
-- END - 7 statement(s)
-- ============================================================