CREATE TABLE sales (
    sale_id INT PRIMARY KEY,
    product_name VARCHAR(50),
    sale_date DATE,
    amount INT
);

SELECT *
FROM sales
WHERE sale_date BETWEEN '2024-01-01'
AND '2024-12-31'
ORDER BY sale_date;
