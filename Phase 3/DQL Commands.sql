--Question No. 1
--INNER JOIN

Select Transaction_type.type_description As 'Transaction Type',
Transactions.Transaction_ID, Transactions.amount As 'Transacted Amount'
From Transactions INNER JOIN Transaction_type
ON Transaction_type.Trans_type_code = Transactions.Trans_type_code; 

--------------------------------------------------------------------------------------
--Question No. 2
--Left Join

Select Customer_type.type_description, Customer.Name As 'Customer Name'
From Customer_type LEFT JOIN Customer
ON Customer_type.Cust_type_code = Customer.Cust_type_code;

--------------------------------------------------------------------------------------
--Question No. 3
--Right Join

Select Customer_type.type_description, Customer.Name As 'Customer Name',
Customer.Email As 'Cusotmer Email Address'
From Customer_type RIGHT JOIN Customer
ON Customer_type.Cust_type_code = Customer.Cust_type_code;

--------------------------------------------------------------------------------------
--Question No. 4
--FULL JOIN

Select Customer_type.type_description, Customer.Name As 'Customer Name',
Customer.Email As 'Cusotmer Email Address'
From Customer_type FULL JOIN Customer
ON Customer_type.Cust_type_code = Customer.Cust_type_code;

--------------------------------------------------------------------------------------
--Question No. 5
--Write a query to print the Name of Account Type of Account No. 1111114, Date of Opening his 
--account, he takes total loan from Bank and the total amount he has to return to bank with interest.

Select Account_type.type_description As 'Type of Account',
date_opened As 'Date of Opening Account',
amount As 'Loan Taken',
amount-(amount*interest_rate) As 'Amount to return with interest'
From Account, Loan, Account_type
Where Account.Account_ID = 1111114 AND Loan.Account_No=Account.Account_ID AND 
Account.Acc_type_code = Account_type.Acc_type_code;

--------------------------------------------------------------------------------------
--Question No. 6
--Write a query to print the Manager Name and it's Salary of 'Mall Road' Branch.
--Select Employee.Name As 'Manager Name', Employee.Salary
--From Branch, Employee, Manager
--Where Branch.Name = 'Mall Road' AND Manager.Employee_ID = Employee.Employee_ID AND
--Manager.Manager_ID = Branch.Manager_ID;


Select Branch.Name + ' ' + Address As 'Full Branch Name'
From Branch
WHERE Address IN ('Lahore', 'Karachi');
