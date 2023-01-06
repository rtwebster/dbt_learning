SELECT
ID as payment_id,
Order_ID as order_id,
payment_method,
amount

FROM {{ source('stripe', 'raw_payments') }}