CREATE TABLE orders (
    order_id SERIAL,
    person_id SERIAL PRIMARY KEY,
    product_name VARCHAR(30),
    product_price INT,
    quantity INT
)

INSERT INTO orders (product_name, product_price, quantity)
VALUES('Burger', '10', 1)
INSERT INTO orders (product_name, product_price, quantity)
VALUES('Big Burger', '12', 1)
INSERT INTO orders (product_name, product_price, quantity)
VALUES('Bigger Burger', '14', 1)
INSERT INTO orders (product_name, product_price, quantity)
VALUES('Even Bigger Burger', '16', 1)
INSERT INTO orders (product_name, product_price, quantity)
VALUES('Biggest Burger', '18', 1)

SELECT * FROM orders
SELECT COUNT(*) FROM orders
SELECT SUM(product_price) FROM orders
SELECT SUM(product_price) FROM orders WHERE person_id = 1