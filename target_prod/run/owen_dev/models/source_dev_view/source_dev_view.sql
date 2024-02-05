
  create view "postgres"."prod_models"."source_dev_view__dbt_tmp"
    
    
  as (
    SELECT 
  *,
  'view' as type
from "postgres"."prod_models"."source_dev_v2"
  );