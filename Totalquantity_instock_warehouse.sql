#use mintclassics; 
## Calculating the total quantity available in stock. 
select sum(quantityInStock) as TotalQuantity, warehouseCode from products group by warehouseCode order by TotalQuantity desc;