-- use Grocery_Store_Inventory;

-- select * from product;

-- select productName, productCategory, barCode from product;

-- desc product;


-- select * from productLocation;

-- select locationName, locationAddress from productLocation;

-- desc productLocation;


-- select * from productStorage;

-- select product_id, packedWeight, refrigerated from productStorage;

-- desc productStorage;


-- select * from warehouse;

-- select id, warehouseName from warehouse

-- desc warehouse;


-- select * from inventory;

-- select product_id, quantityAvailable, minStockLevel from inventory;

-- desc inventory;

-- select inventory.quantityAvailable, inventory.maxStockLevel, product.productName, product.productCategory
-- from inventory
-- inner join product on inventory.product_id = product.id;


-- select productLocation.locationName, productlocation.locationAddress, product.productName, product.productCode
-- from productLocation
-- inner join product on productLocation.product_id = product.id;


-- select productStorage.packedWeight as Weight_When_Packaged, productStorage.packedHeight as Height_When_Packaged, product.productName, product.productCategory
-- from productStorage
-- inner join product on productStorage.product_id = product.id;