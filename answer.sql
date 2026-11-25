-- Week 2 Assignment: Introduction to SQL

-- Question 2: Find Orders in Process

SELECT
    orderDate,
    requiredDate,
    status
FROM orders
WHERE status = 'In Process'
ORDER BY orderDate DESC;
