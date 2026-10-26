
  create or replace   view SNOWFLAKE_LEARNING_DB.TASTY_BYTES_DBT.raw_pos_order_detail
  
   as (
    SELECT * FROM "SNOWFLAKE_LEARNING_DB"."TASTY_BYTES_DBT".order_detail
  );

