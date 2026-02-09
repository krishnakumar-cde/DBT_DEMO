
select * 
from 
{{ source('demo', 'orders') }}
limit 10