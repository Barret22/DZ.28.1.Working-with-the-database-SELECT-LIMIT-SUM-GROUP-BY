-- Створення таблиці
CREATE TABLE sales (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    product TEXT NOT NULL,
    price REAL NOT NULL,
    quantity INTEGER NOT NULL
);

-- Вставка даних
INSERT INTO sales (product, price, quantity) VALUES
('Laptop', 1000, 5),
('Phone', 700, 3),
('Tablet', 500, 2),
('Printer', 300, 4);

-- Вибірка всіх записів
SELECT * FROM sales;

-- Вибірка перших двох записів
SELECT * FROM sales LIMIT 2;

-- Сума всіх продаж
SELECT SUM(price * quantity) AS total_sales FROM sales;

-- Групування
SELECT 
    product,
    SUM(quantity) AS total_quantity,
    AVG(price) AS avg_price
FROM sales
GROUP BY product;
