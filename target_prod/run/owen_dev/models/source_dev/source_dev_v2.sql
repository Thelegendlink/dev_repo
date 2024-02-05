
  
    

  create  table "postgres"."prod_models"."source_dev_v2__dbt_tmp"
  
  
    as
  
  (
    
SELECT 
  id,
  value
from postgres.source.source_dev
  );
  