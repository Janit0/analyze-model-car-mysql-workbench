## Created a table linking  highest buyer customer and warehouseCode to review from which warehouse the product is being sold/produced

#create table customer_warehouse_link as 
#select distinct A.orderNumber, B.customerNumber, C.productCode, D.warehouseCode from orders as A 
#LEFT JOIN payments as B ON A.customerNumber = B.customerNumber
#LEFT JOIN orderdetails as C ON A.orderNumber = C.orderNumber
#LEFT JOIN product_order_joined as D ON C.productCode = D.productCode;

select * from customer_warehouse_link;
select count(warehouseCode) as Totalwc, warehouseCode, customerNumber from customer_warehouse_link where customerNumber = 141 group by warehouseCode;