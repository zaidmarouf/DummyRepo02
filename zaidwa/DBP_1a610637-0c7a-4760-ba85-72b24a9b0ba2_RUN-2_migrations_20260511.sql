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

DROP TABLE IF EXISTS "DEV"."CARDB"."SOURCE_TABLE";
DROP FILE FORMAT IF EXISTS "DEV"."CARDB"."MY_CSV_FORMAT";
DROP DYNAMIC TABLE IF EXISTS "DEV"."CARDB"."DYN_TABLE";
DROP VIEW IF EXISTS "DEV"."CARDB"."RECURSIVE_VIEW";
DROP MATERIALIZED VIEW IF EXISTS "DEV"."CARDB"."SECURE_MV";
DROP STAGE IF EXISTS "DEV"."CARDB"."MY_STAGE";
DROP MATERIALIZED VIEW IF EXISTS "DEV"."CARDB"."MV_EXAMPLE";

-- ============================================================
-- END - 7 statement(s)
-- ============================================================