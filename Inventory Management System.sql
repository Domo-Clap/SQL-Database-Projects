-- create database InvManagementSys;

-- use InvManagementSys;

-- Brands Table

-- create table brands (

-- id int auto_increment primary key,
-- brandName varchar(35)

-- );

-- create table invUser(

-- user_id int auto_increment primary key,
-- userName varchar(50),
-- userPassword varchar(50),
-- last_login timestamp,
-- userType varchar(10)

-- );

-- create table categories (

-- category_id int auto_increment primary key,
-- categoryName varchar(40)

-- );

-- create table stores(

-- store_id int auto_increment primary key,
-- storeName varchar(40),
-- address varchar(50),
-- mobno int

-- );


-- create table product (

-- product_id int auto_increment primary key,
-- category_id int,
-- brand_id int,
-- store_id int,
-- productName varchar(75),
-- productStock int,
-- productPrice Decimal(6, 2),
-- added_date date,
-- foreign key(category_id) references categories(category_id),
-- foreign key(brand_id) references brands(id),
-- foreign key(store_id) references stores(store_id)
--  
-- );


-- create table provides(

-- brand_id int,
-- store_id int,
-- discount int,
-- foreign key(brand_id) references brands(id),
-- foreign key(store_id) references stores(store_id)

-- );


-- create table customerCart (

-- customer_id int auto_increment primary key,
-- customerName varchar(40),
-- mobno int

-- );


-- create table selectProducts (

-- customer_id int,
-- product_id int,
-- quantity int,
-- foreign key(customer_id) references customerCart(customer_id),
-- foreign key(product_id) references product(product_id)

-- )


-- create table transaction (

-- trans_id int auto_increment primary key,
-- total_amount Decimal(6, 2),
-- paid_amount Decimal(6, 2),
-- due_amount Decimal(6, 2),
-- gst int,
-- discount int,
-- payment_method varchar(20),
-- cart_id int,
-- foreign key(cart_id) references customerCart(customer_id)

-- )


-- create table invoice (

-- itemNum int,
-- productName varchar(75),
-- quantity int,
-- net_price Decimal(6, 2),
-- trans_id int,
-- foreign key(trans_id) references transaction(trans_id)

-- )


-- insert into invUser (userName, userPassword, last_login, userType)
-- values ('LuffyDPiece131@gmail.com', 'dendroslime222', now(), 'customer');

-- insert into invUser (userName, userPassword, last_login, userType)
-- values 
--  ('dominichclapper@gmail.com', '!Paimonthegoat@123', now(), 'admin'),
--  ('NickNell432@hotmail.com', 'League!Legends!God3', now(), 'customer'),
--  ('CelciusFangirl19@gmail.com', 'The!Raiden!Shogun!', now(), 'customer');

-- select * from invUser

-- insert into brands (brandName) 
-- values
-- ('Kelloggs'),
-- ('Pepperidge Farm'),
-- ('Jif'),
-- ('Kraft'),
-- ('Smuckers'),
-- ('General Mills'),
-- ('FritoLay'),
-- ('Tostitos');


-- insert into categories (categoryName)
-- values 
-- ('Food'),
-- ('Drink'),
-- ('Clothes'),
-- ('Utility'),
-- ('Technology')
-- ;

-- insert into stores (storeName, address, mobno)
-- values
-- ('Target', '1140 Commerce Blvd, Dickson City', 5703837100);

-- insert into stores (storeName, address, mobno)
-- values
-- ('Walmart', '900 Commerce Blvd, Dickson city', 5703832354),
-- ('Walmart', '1325 Main, Taylor', 5703093510),
-- ('Target', '3400 wilkes-barre Cmns, Wilkes-Barre', 5708290511),
-- ('Wegmans', '1315 Cold Spring Rd, Scranton', 5703838721);

-- alter table stores
-- modify column mobno bigint;


-- insert into product (category_id, brand_id, store_id, productName, productStock, productPrice, added_date)
-- values 
-- (1, 1, 1, 'Frosted Flakes', 75, 5.99, '2023-01-15'),
-- (1, 1, 1, 'Rice Krispies Treats', 52, 8.69, '2023-01-08'),
-- (1, 2, 2, 'Goldfish Snacks', 102, 4.59, '2023-01-11'),
-- (1, 2, 3, 'Whole Grain Thing Sliced Bread', 64, 5.59, '2023-01-15');


-- insert into provides (brand_id, store_id, discount)
-- values
-- (1, 1, 0);

-- insert into provides (brand_id, store_id, discount)
-- values
-- (1, 3, 2),
-- (2, 3, 1);

-- alter table customerCart
-- modify column mobno bigint;


-- insert into customerCart (customerName, mobno)
-- values ('Tony Clapper', 5702357612);

-- insert into customerCart (customerName, mobno)
-- values ('Atticus Smith', 5039007583),
-- ('Aether Lewis', 8069504572);

-- insert into transaction (total_amount, paid_amount, due_amount, gst, discount, payment_method, cart_id)
-- values (60.99, 60.99, 0.00, 0, 2, 'card', 1);




