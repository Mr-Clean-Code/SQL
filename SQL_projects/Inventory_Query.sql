/** Computer_Store:
HP Laptops
Acer Laptops
Asus Laptops
Lenovo Laptops
Microsoft Laptops
HP Desktops
Acer Desktops
Asus Desktops
Lenovo Desktops
Alienware Desktops
Keyboards
Mouse
Protective Equipment
Cleaning Supplies
Miscellaneous

**/
CREATE TABLE Computer_Store (id INTEGER PRIMARY KEY, model TEXT, price INTEGER, barcode INTEGER,  quantity INTEGER);

INSERT INTO Computer_Store VALUES (1, "HP_BWU", 2200, 240001, 15);
INSERT INTO Computer_Store VALUES(2, "AC_NWI", 1850, 42000, 8);
INSERT INTO Computer_Store VALUES (3, "AS_OQN", 1750, 120001, 10);
INSERT INTO Computer_Store VALUES (4, "LV_ZOWN", 1655, 140001, 12);
INSERT INTO Computer_Store VALUES (5, "MS_BHEN", 2850, 410002, 34);
INSERT INTO Computer_Store VALUES (6, "HP_WUBBY", 1880, 240002, 17);
INSERT INTO Computer_Store VALUES (7, "AC_NOWY", 2850, 420002, 19);
INSERT INTO Computer_Store VALUES (8, "AS_WAG", 1765, 120002, 7);
INSERT INTO Computer_Store VALUES (9, "LV_OWNZ", 1650, 140002, 11);
INSERT INTO Computer_Store VALUES (10, "AW_PAWN", 3560, 432101, 5);
INSERT INTO Computer_Store VALUES (11, "KB_QWERTY", 150, 541236, 35);
INSERT INTO Computer_Store VALUES (12, "M_OUSE", 125, 879456, 45);
INSERT INTO Computer_Store VALUES (13, "P_ROTECT", 80, 486153, 42);
INSERT INTO Computer_Store VALUES (14, "CS_GO", 55, 579243, 41);
INSERT INTO Computer_Store VALUES (15, "MSC_WOW", 65,984651, 39 );

SELECT * FROM Computer_Store;
SELECT * FROM Computer_store WHERE price > 20 ORDER BY price;
SELECT model FROM Computer_Store;