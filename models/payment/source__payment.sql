select *
from {{ source('payment', 'dev') }}