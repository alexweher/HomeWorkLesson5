BEGIN;

DROP TABLE IF EXISTS products CASCADE;
CREATE TABLE products (id bigserial PRIMARY KEY, title VARCHAR(255), price int );
INSERT INTO products (title, price) VALUES
('Apple', 20),
('Bread', 25),
('Milk', 65),
('Cheese', 200),
('Water', 69);

COMMIT;