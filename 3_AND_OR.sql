SELECT *
FROM products
WHERE unit_price > 25 AND units_in_stock > 40;

SELECT *
FROM customers
WHERE city = 'Berlin' OR city = 'London' OR city = 'San Francisco';

SELECT *
FROM orders
WHERE shipped_date > '1998-04-30' AND (freight < 75 OR freight > 150);

SELECT *
FROM orders
WHERE freight >= 20 AND freight <=40;

SELECT COUNT(*)
FROM orders
WHERE freight BETWEEN 20 AND 40;