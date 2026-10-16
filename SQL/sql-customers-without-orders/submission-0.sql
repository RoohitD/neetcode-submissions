-- Write your query below
SELECT cust.name
FROM customers cust
LEFT JOIN orders ord
ON cust.id = ord.customer_id
WHERE ord.id IS NULL;