## Created a new table "Total_Payment" to review which customer is the largest buyer. 
# Create table Total_Payment AS
#select  customerNumber, sum(amount) as TotalAmount from payments group by customerNumber;
select * from Total_Payment order by TotalAmount DESC;