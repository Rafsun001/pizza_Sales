-- Determine the distribution of orders by hour of the day.

SELECT 
    HOUR(time) AS order_time, COUNT(order_id) AS order_count
FROM
    orders
GROUP BY order_time;