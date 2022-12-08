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

INSERT INTO laptops(brand_id, laptop_id, laptop_name)
VALUES('0', '0', 'Notebook 14-df0008nx');
INSERT INTO laptops(brand_id, laptop_id, laptop_name)
VALUES('0', '1', '15-db0001nx');
INSERT INTO laptops(brand_id, laptop_id, laptop_name)
VALUES('0', '2', 'ENVY 13-ad101nx');
INSERT INTO laptops(brand_id, laptop_id, laptop_name)
VALUES('1', '3', 'MacBook Air');
INSERT INTO laptops(brand_id, laptop_id, laptop_name)
VALUES('1', '4', 'MacBook Pro (Retina + Touch Bar)');
INSERT INTO laptops(brand_id, laptop_id, laptop_name)
VALUES('1', '5', 'MacBook');
INSERT INTO laptops(brand_id, laptop_id, laptop_name)
VALUES('2', '6', 'Inspiron 15 3580');
INSERT INTO laptops(brand_id, laptop_id, laptop_name)
VALUES('2', '7', 'XPS 13 9380');
INSERT INTO laptops(brand_id, laptop_id, laptop_name)
VALUES('3', '8', 'Aspire A315-51');
INSERT INTO laptops(brand_id, laptop_id, laptop_name)
VALUES('4', '9', 'IdeaPad 330S-15IKB');

INSERT INTO prices(laptop_id, discount_price, d_change_dis, old_price, d_change_old) 
VALUES('0', '1259.0','12.01.2022', '1259.0','12.01.2022');
INSERT INTO prices(laptop_id, discount_price, d_change_dis, old_price, d_change_old) 
VALUES('1', '1999.0','14.10.2022', '1999.0','14.10.2022');
INSERT INTO prices(laptop_id, discount_price, d_change_dis, old_price, d_change_old)
VALUES('2', '6719.0','15.02.2022', '6719.0','15.02.2022');
INSERT INTO prices(laptop_id, discount_price, d_change_dis, old_price, d_change_old)
VALUES('3', '3399.0','16.04.2022', '4499.0','16.04.2022');
INSERT INTO prices(laptop_id, discount_price, d_change_dis, old_price, d_change_old)
VALUES('4', '7599.0','03.11.2022', '8499.0','03.11.2022');
INSERT INTO prices(laptop_id, discount_price, d_change_dis, old_price, d_change_old)
VALUES('5', '5269.0','23.03.2022', '5669.0','23.03.2022');
INSERT INTO prices(laptop_id, discount_price, d_change_dis, old_price, d_change_old)
VALUES('6', '2299.0','04.04.2022', '2699.0','04.04.2022');
INSERT INTO prices(laptop_id, discount_price, d_change_dis, old_price, d_change_old)
VALUES('7', '4699.0','17.03.2022', '5399.0','17.03.2022');
INSERT INTO prices(laptop_id, discount_price, d_change_dis, old_price, d_change_old)
VALUES('8', '1649.0','24.12.2022', '1649.0','24.12.2022');
INSERT INTO prices(laptop_id, discount_price, d_change_dis, old_price, d_change_old)
VALUES('9', '2169.0','03.11.2022', '2519.0','03.11.2022');

INSERT INTO ratings(laptop_id, ratings_5max, d_change_rgs)
VALUES('0', '0', '11.01.2022');
INSERT INTO ratings(laptop_id, ratings_5max, d_change_rgs)
VALUES('1', '0', '13.03.2022');
INSERT INTO ratings(laptop_id, ratings_5max, d_change_rgs)
VALUES('2', '4.0', '14.02.2022');
INSERT INTO ratings(laptop_id, ratings_5max, d_change_rgs)
VALUES('3', '0', '12.04.2022');
INSERT INTO ratings(laptop_id, ratings_5max, d_change_rgs)
VALUES('4', '4.4', '04.06.2022');
INSERT INTO ratings(laptop_id, ratings_5max, d_change_rgs)
VALUES('5', '5.0', '22.05.2022');
INSERT INTO ratings(laptop_id, ratings_5max, d_change_rgs)
VALUES('6', '0', '05.08.2022');
INSERT INTO ratings(laptop_id, ratings_5max, d_change_rgs)
VALUES('7', '4.4', '16.07.2022');
INSERT INTO ratings(laptop_id, ratings_5max, d_change_rgs)
VALUES('8', '3.9', '21.10.2022');
INSERT INTO ratings(laptop_id, ratings_5max, d_change_rgs)
VALUES('9', '4.0', '02.09.2022');

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