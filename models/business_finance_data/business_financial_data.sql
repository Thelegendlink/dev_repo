SELECT 
  "Series_reference" as series_reference, 
  "Period" as period, 
  "Data_value" as data_value, 
  "Suppressed" as suppressed, 
  "STATUS" as status, 
  "UNITS" as units, 
  "Magnitude" as magnitude, 
  "Subject" as subject, 
  "Group" as group, 
  "Series_title_1" as series_title_1, 
  "Series_title_2" as series_title_2, 
  "Series_title_3" as series_title_3, 
  "Series_title_4" as series_title_4, 
  "Series_title_5" as series_title_5
from {{ref('seed__business_financial_data')}}
