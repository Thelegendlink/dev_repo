{{
  config(
    materialized='table'
  )
}}
SELECT 
  id,
  value
from {{source('source', 'dev')}}
