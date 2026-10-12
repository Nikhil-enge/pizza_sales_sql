-- Determine the distribution of orders by hour of the day.
SELECT 
    HOUR(orders.order_time) AS order_time,
    COUNT(order_id) AS orders_
FROM
    orders
GROUP BY HOUR(order_time);