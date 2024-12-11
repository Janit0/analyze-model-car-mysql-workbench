## 1. Analyzing the type of product in each warehouse
## 2. Analyzing total quantity with respect to product line. 
select distinct (warehouseCode), productLine from products where warehouseCode = "a";
select distinct (warehouseCode), productLine from products where warehouseCode = "b";
select distinct (warehouseCode), productLine from products where warehouseCode = "c";
select distinct (warehouseCode), productLine from products where warehouseCode = "d";
select productLine, sum(quantityInStock) as totalquantity from products group by productLine order by totalquantity DESC;
