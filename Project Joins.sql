USE joins;

Select * from Customer;

Select * from Payment;


Select * from Customer as c 
inner join Payment as p 
on C.Customer_id =p.Customer_id;

Select * from Customer as c 
left join Payment as p
on c.Customer_id =p.Customer_id;

Select * from Customer as c 
right join Payment as p
on c.Customer_id = p.Customer_id;

Select * from Customer as c
full outer join Payment as p
on c.Customer_id = p.Customer_id;



