
  
    

  create  table "postgres"."prod_models"."source_dev_v1__dbt_tmp"
  
  
    as
  
  (
    
SELECT 
  id,
  value,
  _inserted_at
from postgres.source.source_dev
  );
  