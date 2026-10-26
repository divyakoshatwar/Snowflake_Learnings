
  create or replace   view SNOWFLAKE_LEARNING_DB.TASTY_BYTES_DBT.raw_pos_location
  
   as (
    SELECT * FROM "SNOWFLAKE_LEARNING_DB"."TASTY_BYTES_DBT".location
  );

