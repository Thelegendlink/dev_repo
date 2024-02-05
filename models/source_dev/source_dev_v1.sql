{{
  config(
    materialized='table'
  )
}}
SELECT 
  id,
  value,
  _inserted_at
from {{source('source', 'dev')}}
