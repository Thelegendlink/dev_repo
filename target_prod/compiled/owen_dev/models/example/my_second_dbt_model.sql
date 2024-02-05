-- Use the `ref` function to select from other models

select *
from "postgres"."prod_models"."my_first_dbt_model"
where id = 1