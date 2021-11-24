Insert into Bank 
values(1,'National Bank of Pakistan','Arif Usmani');

------------------------------------------------------------------------------------
INSERT into Branch
values(2001,'Airport Branch','Karachi',1001,36),
	  (2002,'Shahdra Branch','Lahore',1002,45),
	  (2003,'Cantt Branch','Islamabad',1003,57),
	  (2004,'Canal road Branch','Faislabad',1004,70),
	  (2005,'Muslim town Branch','Lahore',1005,42),
	  (2006,'Mall Road','Lahore',1006,50),
	  (2007,'cliffton Branch','Karachi',1007,29),
	  (2008,'Airport Branch','Karachi',1008,55),
	  (2009,'Shahdra Branch','Lahore',1009,60),
	  (2010,'Behria Town','Islamabad',1010,48);

------------------------------------------------------------------------------------
INSERT into Employee
values('Usama',2001,'abc@abc.com','Manager',03001111111,'Male',50000,'Pakistani'),
	  ('adrees',2002,'abc@abc.com','Manager',03002222222,'Male',50000,'Pakistani'),
	  ('zaid',2003,'abc@abc.com','Manager',03003333333,'Male',50000,'Pakistani'),
	  ('ukasha',2004,'abc@abc.com','Manager',03004444444,'Male',40000,'Pakistani'),
	  ('Minahil',2005,'abc@abc.com','Manager',03005555555,'Female',50000,'Pakistani'),
	  ('Akabar',2006,'abc@abc.com','Manager',03006666666,'Male',50000,'Pakistani'),
	  ('Hina',2007,'abc@abc.com','Manager',03007777777,'Female',60000,'Pakistani'),
	  ('Hamza',2008,'abc@abc.com','Manager',03008888888,'Male',70000,'Pakistani'),
	  ('Hassan',2009,'abc@abc.com','Manager',03009999999,'Male',40000,'Pakistani'),
	  ('Ali',2010,'abc@abc.com','Manager',03010000000,'Male',50000,'Pakistani'),
	  ('Imran',2011,'abc@abc.com','Cashier',03001234567,'Male',40000,'Pakistani'),
	  ('Arshad',2012,'abc@abc.com','Cashier',03007654321,'Male',30000,'Pakistani'),
	  ('Awais',2013,'abc@abc.com','Cashier',03023456789,'Male',40000,'Pakistani'),
	  ('Zahra',2014,'abc@abc.com','Loan processor',03012346754,'Female',30000,'Pakistani'),
	  ('Aleem',2015,'abc@abc.com','Internal Auditor',03002233445,'Male',40000,'Pakistani'),
	  ('Daud',2016,'abc@abc.com','Loan Officer',03006669984,'Male',40000,'Pakistani'),
	  ('Noor',2017,'abc@abc.com','Bank Teller',03111166455,'Female',50000,'Pakistani'),
	  ('Usman',2018,'abc@abc.com','Bank Advisor',03228896755,'Male',35000,'Pakistani'),
	  ('Abu Bakar',2019,'abc@abc.com','Marketing Officer',03356666677,'Male',45000,'Pakistani'),
	  ('Talha',2020,'abc@abc.com','Security Gaurd',030227998655,'Male',30000,'Pakistani'),
	  ('Akhtar',2021,'mvc@abc.com','Security Gaurd',030227995432,'Male',30000,'Pakistani'),
	  ('Qasim',2022,'kgf@abc.com','Security Gaurd',030227998655,'Male',30000,'Pakistani');

------------------------------------------------------------------------------------
INSERT into Manager
values(3001,2001),
	  (3002,2002),
	  (3003,2003),
	  (3004,2004),
	  (3005,2005),
	  (3006,2006),
	  (3007,2007),
	  (3008,2008),
	  (3009,2009),
	  (3010,2010);

------------------------------------------------------------------------------------
INSERT into Customer_Type
values('Teacher'),
      ('Student'),
	  ('Labour'),
	  ('Service'),
	  ('Professor'),
	  ('Entrepreneur'),
	  ('Policeman'),
	  ('Property dealer'),
	  ('Teacher'),
	  ('Artist');

--------------------------------------------------------------------------------------
INSERT into Customer
values('Ali',03001111111,'abc@abc.com',202,'2017-06-17','Lahore'),
	  ('Imran',03002222222,'xyz@abc.com',206,'2017-06-19','Islamabad'),
	  ('Talha',03003333333,'rst@abc.com',201,'2018-02-18','Karachi'),
	  ('Ahsan',03004444444,'uvw@abc.com',204,'2018-07-17','Faislabad'),
	  ('Nabeel',03005555555,'mno@abc.com',202,'2019-09-16','Lahore'),
	  ('Zuljlal',03006666666,'kfc@abc.com',205,'2017-02-17','Karachi'),
	  ('Fazeel',03007777777,'nbp@abc.com',208,'2018-05-15','Lahore'),
	  ('Umer',03008888888,'pkr@abc.com',201,'2019-07-20','Peshawar'),
	  ('Sohail',03009999999,'hsy@abc.com',205,'2018-03-17','Multan'),
	  ('Usman',03014444444,'rhs@abc.com',202,'2019-08-15','Sialkot');

------------------------------------------------------------------------------------
INSERT into Account_Type
values('Checking Account'),
	  ('Saving Account'),
	  ('Certificate of Deposite'),
	  ('Brokage Account');

------------------------------------------------------------------------------------
INSERT into Account
values(10001,301,400000,'2018-08-18',NULL),
	  (10002,301,300000,'2016-06-19',NULL),
	  (10006,302,350000,'2017-07-17',NULL),
	  (10003,304,700000,'2016-03-16',NULL),
	  (10007,301,500000,'2017-05-15',NULL),
	  (10004,301,900000,'2019-07-19',NULL),
	  (10009,303,800000,'2020-08-20',NULL),
	  (10005,301,450000,'2018-03-18',NULL),
	  (10008,301,650000,'2019-02-19',NULL),
	  (10009,302,760000,'2018-01-21',NULL);

------------------------------------------------------------------------------------
Insert into ATM_Card
values(1111111,'ali1234'),
	  (1111113,'ali12345'),
	  (1111114,'ali1200'),
	  (1111112,'soh1234'),
	  (1111117,'ali6664'),
	  (1111119,'dd123'),
	  (1111120,'kok9090'),
	  (1111116,'ll9000'),
	  (1111115,'nbl1234'),
	  (1111118,'kll1234');

------------------------------------------------------------------------------------
Insert into Loan
values(1111117,'for paying fees of my child',50000.00,0.02),
	  (1111112,'for shopping',1000.00,0.002),
	  (1111115,'for runninig my business',600000.00,0.07),
	  (1111114,'for sister marriage',100000.00,0.015),
	  (1111113,'for son education',30000.00,0.012),
	  (1111120,'for buying house',700000.00,0.055),
	  (1111111,'for family support',70000.00,0.03),
	  (1111116,'for runninig my business',400000.00,0.066),
	  (1111118,'for runninig my business',90000.00,0.095),
	  (1111119,'for going europe for study',800000.00,0.087);

------------------------------------------------------------------------------------
Insert into Transaction_type
values('sales'),
	  ('purchases'),
	  ('receipts'),
	  ('sales'),
	  ('payments'),
	  ('sales'),
	  ('purchases'),
	  ('receipts'),
	  ('sales'),
	  ('payments');

--------------------------------------------------------------------------------------
Insert into Transactions
values(401,1111120,'2000-03-21',3000.00,'this transaction goes well'),
	  (403,1111119,'2000-03-22',30000.00,'this transaction goes well'),
	  (402,1111111,'2000-03-23',40000.00,'this transaction goes well'),
	  (404,1111112,'2000-03-24',1000.00,'this transaction goes not well'),
	  (405,1111118,'2000-03-21',3000.00,'this transaction goes well'),
	  (407,1111113,'2000-04-21',3000.00,null),
	  (406,1111114,'2000-04-21',3000.00,null),
	  (409,1111115,'2000-04-21',4000.00,null),
	  (408,1111117,'2000-04-21',7000.00,null),
	  (410,1111116,'2000-07-21',3000.00,'in an excellent way');

--------------------------------------------------------------------------------------
Insert into Reports 
values(501,1111120,'loan report','2000-03-21'),
	  (503,1111119,'transcation report','2000-03-22'),
	  (502,1111111,'loan report','2000-03-23'),
	  (504,1111112,'loan report','2000-03-24'),
	  (505,1111118,'transaction report','2000-03-21'),
	  (507,1111113,'loan report','2000-04-21'),
	  (506,1111114,'loan report','2000-04-21'),
	  (509,1111115,'loan report','2000-04-21'),
	  (508,1111117,'loan report','2000-04-21'),
	  (510,1111116,'loan report','2000-07-21');

