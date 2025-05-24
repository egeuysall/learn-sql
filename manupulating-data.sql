-- Inserting data to a table
-- INSERT INTO products (id, name, price, stock)
-- VALUES (1, 'Laptop', 999.99, 50);

-- Updating data from a table
-- UPDATE products
-- SET price = 1049.99
-- WHERE id = 1;

-- Deleting data from a table
-- DELETE FROM products
-- WHERE stock < 10;

-- Best practices
-- BEGIN TRANSACTION;
-- UPDATE products SET price = 1049.99 WHERE id = 1;
-- INSERT INTO orders (product_id, quantity) VALUES (1, 1);
-- COMMIT;

-- Create a table
-- CREATE TABLE students (
--     id INT PRIMARY KEY,
--     first_name VARCHAR(50) NOT NULL,
--     last_name VARCHAR(50),
--     age INT
-- );