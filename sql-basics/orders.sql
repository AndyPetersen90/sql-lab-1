
CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(30),
    product_price FLOAT,
    quantity INTEGER,
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
    (1234, 'Wagyu Steak', 49.99, 1),
    (3456, 'Alaskan Salmon', 29.99, 1),
    (5678, 'Mr Meat Burger', 29.99, 1),
    (1234, 'Chocolate Lava Cake', 15.99, 1),
    (5678, 'Glazed Strawberry Pound Cake', 12.99, 1)
    (3456, 'Banana Split Sundae', 10.99, 1);

SELECT * FROM orders

SELECT SUM(quantity) FROM orders

SELECT SUM(product_price * quantity) FROM orders

SELECT SUM(product_price * quantity) FROM orders
WHERE person_id = 1234

