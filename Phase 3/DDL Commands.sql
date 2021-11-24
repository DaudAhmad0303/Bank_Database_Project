CREATE Table Bank(
Code int NOT NULL,
Name varchar(50) NOT NULL,
CEO varchar(25) NOT NULL
);

------------------------------------------------------------------------------------
CREATE Table Branch(
Branch_ID int NOT NULL UNIQUE,
Name varchar(25) NOT NULL,
Address varchar(50),
Manager_ID int NOT NULL UNIQUE,
No_of_Employee int,
Primary key(Branch_ID)
);

------------------------------------------------------------------------------------
CREATE Table Employee(
Employee_ID int NOT NULL Primary Key Identity(3001,1),
Name varchar(25) NOT NULL,
branch_ID int,
Email varchar(25) Default('abc@xyz.com'),
E_Status varchar(25),
Phone_No varchar(15) default('0300123456'),
Gender varchar(7),
Salary decimal(9,2),
Nationality varchar(15)
);

------------------------------------------------------------------------------------
CREATE Table Manager(
Manager_ID int NOT NULL IDENTITY(1001,1),
Employee_ID int NOT NULL,
Branch_code int,
Primary key(Manager_ID),
FOREIGN KEY(Employee_ID) References Employee(Employee_ID),
FOREIGN KEY(Branch_code) References Branch(Branch_ID)
);

------------------------------------------------------------------------------------
CREATE Table Customer_type(
Cust_type_code int IDENTITY(201,1) Primary Key,
type_description varchar(25)
);

------------------------------------------------------------------------------------
CREATE Table Customer(
Customer_ID int NOT NULL IDENTITY(10001,1) Primary key,
Name varchar(25) NOT NULL,
Phone_No varchar(15) Default('0300012345'),
Email varchar(15) Default('xyz@abc.com'),
Cust_type_code int,
date_became_cust date,
extra_note varchar(50) NULL,
FOREIGN Key(Cust_type_code) References Customer_type(Cust_type_code)
);

------------------------------------------------------------------------------------
CREATE Table Account_type(
Acc_type_code int IDENTITY(301,1) Primary Key,
type_description varchar(50)
);

------------------------------------------------------------------------------------
CREATE Table Account(
Account_ID int IDENTITY(1111111,1) Primary Key,
Customer_ID int,
acc_type_code int,
balance decimal(15,2) Default(0.00),
date_opened date,
extra_note varchar(50) NULL,
FOREIGN Key(Customer_ID) References Customer(Customer_ID),
FOREIGN Key(acc_type_code) References Account_type(Acc_type_code)
);

------------------------------------------------------------------------------------
CREATE Table ATM_Card(
Card_No int NOT NULL IDENTITY(701,1) Primary Key,
Acc_No int,
ATM_Password varchar(15),
FOREIGN KEY(Acc_No) References Account(Account_ID)
);

------------------------------------------------------------------------------------
CREATE Table Loan(
Account_No int,
Loan_type varchar(100),
amount decimal(15,2) default(0.00),
interest_rate decimal(5,4),
FOREIGN KEY(Account_No) References Account(Account_ID)
);

------------------------------------------------------------------------------------
CREATE Table Transaction_type(
Trans_type_code int IDENTITY(401,1) Primary Key,
type_description varchar(25)
);

------------------------------------------------------------------------------------
CREATE Table Transactions(
Transaction_ID int IDENTITY(501,1) Primary Key,
Trans_type_code int,
Account_ID int,
T_date date,
amount decimal(15,2) Default(0.00),
extra_note varchar(50),
FOREIGN KEY(Account_ID) References Account(Account_ID),
FOREIGN KEY(Trans_type_code) References Transaction_type(Trans_type_code)
);

------------------------------------------------------------------------------------
CREATE Table Reports(
Report_ID int Not NULL IDENTITY(901,1) Primary Key,
trans_ID int,
Acc_No int,
Report_name varchar(50) NOT NULL,
Report_date date,
FOREIGN KEY(Acc_No) References Account(Account_ID),
FOREIGN KEY(trans_ID) References Transactions(Transaction_ID)
);
 