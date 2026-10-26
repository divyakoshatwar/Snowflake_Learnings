
  create or replace   view SNOWFLAKE_LEARNING_DB.TASTY_BYTES_DBT.raw_customer_customer_loyalty
  
   as (
    SELECT * FROM "SNOWFLAKE_LEARNING_DB"."TASTY_BYTES_DBT".customer_loyalty
  );

