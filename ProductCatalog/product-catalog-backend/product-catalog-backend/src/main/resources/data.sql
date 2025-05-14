INSERT INTO PRODUCT (id, title, price, rating, badge, image_url, brand, category)
VALUES (1, 'Wireless Bluetooth Headphones', 2999, 4.5, 'Sale', 'assets/images/headphones.jpg', 'Sony', 'Electronics');

INSERT INTO PRODUCT (id, title, price, rating, badge, image_url, brand, category)
VALUES (2, 'Casual Cotton T-Shirt', 499, 4.0, 'New', 'assets/images/tshirt.jpg', 'Uniqlo', 'Clothing');

INSERT INTO PRODUCT_COLORS (product_id, colors) VALUES (1, '#000000'), (1, '#ffffff'), (2, '#f00'), (2, '#00f');
INSERT INTO PRODUCT_SIZES (product_id, sizes) VALUES (1, 'S'), (1, 'M'), (1, 'L'), (2, 'M'), (2, 'L'), (2, 'XL');