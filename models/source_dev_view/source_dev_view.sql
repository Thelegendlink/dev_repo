SELECT 
  *,
  'view' as type
from {{ref('source_dev', version=2)}}
