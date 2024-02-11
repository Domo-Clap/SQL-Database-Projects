-- create database Grocery_Store_Inventory;

-- use Grocery_Store_Inventory;

-- create table Product (

-- 	id int auto_increment primary key,
-- 	productCode varchar(100),
--     barCode varchar(100),
--     productName varchar(100),
--     productDesc varchar(2000),
--     productCategory varchar(100),
--     reorderQuantity int
--     
-- );

-- create table productStorage (
-- 	
-- 	packedWeight Decimal(10, 2),
--     packedHeight Decimal(10, 2),
--     packedWidth Decimal(10, 2),
-- 	refrigerated boolean,
--     product_id int,
--     foreign key(product_id) references Product(id)

-- );

-- create table productLocation(

-- 	id int auto_increment primary key,
--     locationName varchar(100),
--     locationAddress varchar(200),
--     product_id int,
--     foreign key(product_id) references Product(id)

-- );

-- create table warehouse(

-- 	id int auto_increment primary key,
--     warehouseName varchar(100),
--     isRefigerated boolean

-- );

-- create table inventory(

-- 	id int auto_increment primary key,
--     quantityAvailable int,
--     minStockLevel int,
--     maxStockLevel int,
--     reorderPoint int

-- );

-- alter table inventory
-- add product_id int;inventory

-- insert into product(productCode, barCode, productName, productDesc, productCategory, reorderQuantity)
-- values

-- ('00000001', '82657 50063', 'Fresh Navel Orange', ' A great source of vitamin C, these oranges can be a satisfying afternoon snack, or you can use them in a variety of recipes. For breakfast, use these navel oranges to make a rich and creamy smoothie or serve them alongside your pancakes, sausage, and eggs.', 'Fresh Produce', 50),
-- ('00000002', '83617 20063', 'Fresh Hass Avocados', 'Whole conventional avocados are a versatile and nutrient-dense fruit that can be enjoyed in many different recipes. They are perfect for barbecues and outdoor gatherings with friends and family.', 'Fresh Produce', 75),
-- ('00000003', '84653 40563', 'Fresh Banana Fruit', 'Their soft, ripened fruit is a favorite of all ages and offers a sweet and delicious bite that makes a tasty smoothie and snack addition. Raw bananas have a universal use that complements many flavors and can easily add a different and delicious dimension to ice cream and dessert treats.', 'Fresh Produce', 100),
-- ('00000007', '42678 01948', 'Great Value Whole Vitamin D Milk, Gallon', 'This Grade A quality milk is pasteurized and delivers fresh from the farm taste. This kitchen staple is great for using in cereal, to bake desserts and more. This gallon of milk is also wonderful for milkshakes, smoothies, chocolate milk and more', 'Dairy & Eggs', 100),
-- ('00000009', '45187 23051', 'Great Value 2% Reduced Fat Milk, Gallon', 'This Grade A quality milk is pasteurized and delivers fresh from the farm taste. This kitchen staple is great for using in cereal, to bake desserts and more. This gallon of milk is also wonderful for milkshakes, smoothies, chocolate milk and more.', 'Dairy & Eggs', 100),
-- ('00000012', '46123 52355', 'Lactaid 2% Reduced Fat Milk', 'LACTAID® 2% Reduced Fat Milk contains essential nutrients like calcium, protein, and Vitamin D and is 100% lactose free so you can enjoy it with no worries.', 'Dairy & Eggs', 70)

-- insert into productStorage(packedWeight, packedHeight, packedWidth, refrigerated, product_id)
-- values
-- (0.75, 10.5, 10.5, true, 1),
-- (0.69, 10.5, 10.5, false, 2),
-- (0.57, 11.0, 12.0, false, 3),
-- (8.6, 24.5, 24.5, true, 4),
-- (8.6, 24.5, 24.5, true, 5),
-- (7.5, 22.5, 22.5, true, 6);

-- insert into productLocation(locationName, locationAddress, product_id)
-- values
-- ('Walmart', '900 Commerce Blvd, Dickson city, PA', 1),
-- ('Walmart', '900 Commerce Blvd, Dickson city, PA', 2),
-- ('Walmart', '2150 Wilkes Barre Twnsp Mktpl, Wilkes barre, PA', 3),
-- ('Walmart', '900 Commerce Blvd, Dickson city, PA', 4),
-- ('Walmart', '2150 Wilkes Barre Twnsp Mktpl, Wilkes barre, PA', 5),
-- ('Walmart', '900 Commerce Blvd, Dickson city, PA', 6);

-- insert into warehouse(warehouseName, isRefigerated)
-- values
-- ('Walmart warehouse', true),
-- ('Walmart warehouse', true),
-- ('Walmart warehouse', true),
-- ('Walmart warehouse', true),
-- ('Walmart warehouse', true),
-- ('Walmart warehouse', true);

-- insert into inventory(quantityAvailable, minStockLevel, maxStockLevel, reorderPoint, product_id)
-- values
-- (35, 25, 100, 20, 1),
-- (45, 25, 100, 20, 2),
-- (75, 25, 150, 50, 3),
-- (27, 20, 90, 25, 4),
-- (32, 20, 90, 25, 5),
-- (33, 15, 80, 20, 6);