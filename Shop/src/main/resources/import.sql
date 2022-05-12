-- the order of values is related to the name of field.
-- Updating is necessary, if the name is changed




-- ----------------------------
-- Table structure for product_category

-- ----------------------------
-- Records of product_category
-- ----------------------------
INSERT INTO product_category VALUES (2147483641, 'Groceries', 0, '2022-05-02 23:03:26', '2022-05-12 00:15:27');
INSERT INTO product_category VALUES (2147483642, 'Clothes', 2, '2022-05-12 00:15:02', '2022-05-12 00:15:21');
INSERT INTO product_category VALUES (2147483644, 'Laptop', 3, '2022-05-12 01:01:09', '2022-05-12 01:01:09');
INSERT INTO product_category VALUES (2147483645, 'Mobile', 1, '2022-05-12 00:26:05', '2022-05-12 00:26:05');


-- ----------------------------
-- Records of product_in_order
-- ----------------------------

-- ----------------------------
-- Records of product_info
-- ----------------------------
INSERT INTO product_info VALUES ('B0003', 0, '2022-05-12 10:37:39', 'Tata Salt', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNGOwZ33zvonFjzRZb4ycIzbLtalAvcA7Fpg&usqp=CAU', 'Salt', 30.00, 1, 200, '2022-05-12 19:42:02');
INSERT INTO product_info VALUES ('C0003', 2, '2022-05-12 12:12:46', 'Mans', 'https://img1.newchic.com/thumb/view/oaupload/newchic/images/00/30/df8a1f83-035c-4942-93d6-49933ac52a34.jpg', 'Coats', 2200.00, 0, 222, '2022-05-12 12:12:46');
INSERT INTO product_info VALUES ('D0001', 3, '2022-05-12 06:51:03', 'Dell', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCrD9JRkJOdUlIxl-9cF69bqLjkTfe0Rwkybc4lmrxdYQsH-cadNAVLPbCD8sU40-bQd4&usqp=CAU', 'Dell Laptop', 60000.00, 0, 100, '2022-05-12 12:04:13');
INSERT INTO product_info VALUES ('B0002', 0, '2022-05-12 10:35:43', 'Forture Oil', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTgcJZ3Pj7lxhbqVKfix1OZ7JFTc6yJSeVuUg&usqp=CAU', 'OIL', 450.00, 0, 195, '2022-05-12 10:35:43');
INSERT INTO product_info VALUES ('C0001', 2, '2022-05-10 12:09:41', 'Under Armour', 'https://assets.academy.com/mgen/33/20088533.jpg?is=500,500', 'T-shirt', 1000.00, 0, 109, '2018-03-10 12:09:41');
INSERT INTO product_info VALUES ('C0002', 2, '2022-05-12 12:11:51', 'Boys Clothes', 'https://d2ul0w83gls0j4.cloudfront.net/taxonomy/300/0102/20171024151632.jpg', 'Shirts', 1300.00, 0, 108, '2022-05-12 12:11:51');
INSERT INTO product_info VALUES ('B0001', 0, '2022-05-12 06:44:25', 'Sugar', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTX2KKl1EPhMWHRoTyu8LHNHBqkzgTPXWo55Q&usqp=CAU', 'Sugar', 50.00, 0, 96, '2022-05-12 06:44:25');
INSERT INTO product_info VALUES ('B0004', 0, '2022-05-12 10:39:29', 'Cola', 'https://www.thesun.co.uk/wp-content/uploads/2017/03/nintchdbpict000277254629.jpg?strip=all&w=676', 'Coke', 30.00, 0, 199, '2018-03-10 10:39:32');
INSERT INTO product_info VALUES ('D0002', 3, '2022-05-12 12:08:17', 'HP', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTUtLKVdEZgljuh3KvsbraHPINWX5QdvcfwEg&usqp=CAU', 'HP Laptop', 50000.00, 0, 200, '2018-03-10 12:08:17');
INSERT INTO product_info VALUES ('F0001', 1, '2022-05-12 12:15:05', 'One Plus 6', 'https://fdn2.gsmarena.com/vv/pics/oneplus/oneplus-nord-1.jpg', 'Mobile', 40000.00, 0, 57, '2018-03-10 12:15:10');
INSERT INTO product_info VALUES ('F0002', 1, '2022-05-12 12:16:44', 'Iphone 13', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTNAyFpRhUEGNcq2ZVecanQzwSbv3jWY-bCdQ&usqp=CAU', 'Mobile', 80000.00, 0, 22, '2018-03-10 12:16:44');


-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO users VALUES (2147483641, 't', '3200 West Road', 'customer1@email.com', 'customer1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '123456789', 'ROLE_CUSTOMER');
INSERT INTO users VALUES (2147483642, 't', '2000 John Road', 'manager1@email.com', 'manager1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '987654321', 'ROLE_MANAGER');
INSERT INTO users VALUES (2147483643, 't', '222 East Drive ', 'employee1@email.com', 'employee1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '123123122', 'ROLE_EMPLOYEE');
INSERT INTO users VALUES (2147483645, 't', '3100 Western Road A', 'customer2@email.com', 'customer2', '$2a$10$0oho5eUbDqKrLH026A2YXuCGnpq07xJpuG/Qu.PYb1VCvi2VMXWNi', '2343456', 'ROLE_CUSTOMER');

-- ----------------------------
-- Records of cart
-- ----------------------------



