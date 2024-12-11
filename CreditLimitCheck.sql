## Analyzing if any of customers are exceeding their credit limit and creating any further issue
select * from payments;
select Y.customerNumber, Y.paymentDate, Y.amount, C.creditLimit from payments as Y LEFT JOIN customers as C ON Y.customerNumber = C.customerNumber where Y.amount > C.creditLimit;

 
