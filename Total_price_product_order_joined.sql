## 1. Created a new table by joining product and order entity.
## 2. Calculated total price  = (Quantityordered X priceEach).
## 3.  Grouping the above calculation by warehouseCode.
select * from product_order_joined;
select productCode,  warehouseCode, (quantityOrdered * priceEach) as TotalPrice from product_order_joined;
select sum(quantityOrdered * priceEach) as TotalPrice, warehouseCode from product_order_joined group by warehouseCode order by TotalPrice DESC;