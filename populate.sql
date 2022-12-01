INSERT INTO brands(brand_id, brand_name) 
VALUES('0', 'HP');
INSERT INTO brands(brand_id, brand_name) 
VALUES('1', 'Apple');
INSERT INTO brands(brand_id, brand_name) 
VALUES('2', 'Dell');
INSERT INTO brands(brand_id, brand_name) 
VALUES('3', 'Acer');
INSERT INTO brands(brand_id, brand_name) 
VALUES('4', 'Lenovo');

INSERT INTO laptops(brand_id, laptop_id, laptop_name, discount_price, old_price, ratings_5max)
VALUES('0', '0', 'Notebook 14-df0008nx', '1259.0', '1259.0', '0');
INSERT INTO laptops(brand_id, laptop_id, laptop_name, discount_price, old_price, ratings_5max)
VALUES('0', '1', '15-db0001nx', '1999.0', '1999.0', '0');
INSERT INTO laptops(brand_id, laptop_id, laptop_name, discount_price, old_price, ratings_5max)
VALUES('0', '2', 'ENVY 13-ad101nx', '6719.0', '6719.0', '4.0');
INSERT INTO laptops(brand_id, laptop_id, laptop_name, discount_price, old_price, ratings_5max)
VALUES('1', '3', 'MacBook Air', '3399.0', '4499.0', '0');
INSERT INTO laptops(brand_id, laptop_id, laptop_name, discount_price, old_price, ratings_5max)
VALUES('1', '4', 'MacBook Pro (Retina + Touch Bar)', '7599.0', '8499.0', '4.4');
INSERT INTO laptops(brand_id, laptop_id, laptop_name, discount_price, old_price, ratings_5max)
VALUES('1', '5', 'MacBook', '5269.0', '5669.0', '5.0');
INSERT INTO laptops(brand_id, laptop_id, laptop_name, discount_price, old_price, ratings_5max)
VALUES('2', '6', 'Inspiron 15 3580', '2299.0', '2699.0', '0');
INSERT INTO laptops(brand_id, laptop_id, laptop_name, discount_price, old_price, ratings_5max)
VALUES('2', '7', 'XPS 13 9380', '4699.0', '5399.0', '4.4');
INSERT INTO laptops(brand_id, laptop_id, laptop_name, discount_price, old_price, ratings_5max)
VALUES('3', '8', 'Aspire A315-51', '1649.0', '1649.0', '3.9');
INSERT INTO laptops(brand_id, laptop_id, laptop_name, discount_price, old_price, ratings_5max)
VALUES('4', '9', 'IdeaPad 330S-15IKB', '2169.0', '2519.0', '4.0');

INSERT INTO details(laptop_id, display_size, processor_type, graphics_card, disk_space)
VALUES('0', '14.0', 'Intel Celeron N4000', 'Intel HD Graphics 600', '64 GB (eMMC)');
INSERT INTO details(laptop_id, display_size, processor_type, graphics_card, disk_space)
VALUES('1', '15.6', 'AMD A9-9425', 'AMD Radeon R5', '1 TB HDD');
INSERT INTO details(laptop_id, display_size, processor_type, graphics_card, disk_space)
VALUES('2', '13.3', 'Intel Core i7-8550U', 'NVIDIA GeForce MX150 (2 GB)', '1 TB PCIe NVMe M.2 SSD');
INSERT INTO details(laptop_id, display_size, processor_type, graphics_card, disk_space)
VALUES('3', '13.3', 'Intel Core i5 Dual Core', 'Intel HD Graphics 6000', '128 GB (PCIe Flash)');
INSERT INTO details(laptop_id, display_size, processor_type, graphics_card, disk_space)
VALUES('4', '13.3', 'Intel Core i5 Quad Core', 'Intel Iris Plus Graphics 655', '512 GB SSD');
INSERT INTO details(laptop_id, display_size, processor_type, graphics_card, disk_space)
VALUES('5', '12.0', 'Intel Core M3', 'Intel HD Graphics 615', '256 GB SSD');
INSERT INTO details(laptop_id, display_size, processor_type, graphics_card, disk_space)
VALUES('6', '15.6', 'Intel Core i5-8265U', 'AMD Radeon 520 (2 GB)', '1 TB HDD');
INSERT INTO details(laptop_id, display_size, processor_type, graphics_card, disk_space)
VALUES('7', '13.3', 'Intel Core i5-8265U', 'Intel UHD Graphics 620', '256 GB PCIe NVMe M.2 SSD');
INSERT INTO details(laptop_id, display_size, processor_type, graphics_card, disk_space)
VALUES('8', '15.6', 'Intel Core i3-6006U', 'Intel HD Graphics 520', '500 GB HDD');
INSERT INTO details(laptop_id, display_size, processor_type, graphics_card, disk_space)
VALUES('9', '15.6', 'Intel Core i5-8250U', 'AMD Radeon 535 (2 GB)', '1 TB HDD');