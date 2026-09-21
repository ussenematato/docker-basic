CREATE DATABASE IF NOT EXISTS mydb;
USE mydb;
 
CREATE TABLE IF NOT EXISTS products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    price DECIMAL(10, 2) NOT NULL
);

Insert INTO products (name, price) VALUES
('Product 1', 10.99),
('Product 2', 19.99),
('Product 3', 5.99)
;