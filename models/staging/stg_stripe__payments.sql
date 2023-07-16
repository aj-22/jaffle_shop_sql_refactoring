select 
id as payments_id,
orderid as order_id,
paymentmethod as payment_method,
status as payment_status,
amount
from
{{ source('stripe','payments') }}