{{config(
    materialized='view'
  )}}
select * from SNOWFLAKE_SAMPLE_DATA.TPCH_SF10.CUSTOMER