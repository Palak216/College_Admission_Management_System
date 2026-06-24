-- Sample Data for Students

INSERT INTO Students VALUES
(101,'Rahul','Sharma','Male','2006-05-10','rahul@gmail.com','9876543210','MG Road','Agra','UP',91.2),
(102,'Priya','Verma','Female','2005-11-21','priya@gmail.com','9876543211','Civil Lines','Delhi','Delhi',88.4),
(103,'Amit','Singh','Male','2006-02-14','amit@gmail.com','9876543212','Raj Nagar','Ghaziabad','UP',79.5),
(104,'Neha','Gupta','Female','2005-09-17','neha@gmail.com','9876543213','Shastri Nagar','Kanpur','UP',94.8),
(105,'Arjun','Yadav','Male','2006-07-28','arjun@gmail.com','9876543214','Sector 15','Noida','UP',86.6),
(106,'Sneha','Jain','Female','2005-12-08','sneha@gmail.com','9876543215','Laxmi Nagar','Delhi','Delhi',82.3),
(107,'Rohan','Mehta','Male','2006-04-19','rohan@gmail.com','9876543216','Indirapuram','Ghaziabad','UP',90.1),
(108,'Kavya','Mishra','Female','2006-06-01','kavya@gmail.com','9876543217','Hazratganj','Lucknow','UP',87.5);

-- Sample Data for Departments

INSERT INTO Departments VALUES
(1,'Computer Science',120,150000),
(2,'Information Technology',90,140000),
(3,'Mechanical Engineering',100,130000),
(4,'Civil Engineering',80,120000),
(5,'Electrical Engineering',90,125000);

-- Sample Data for Applications

INSERT INTO Applications VALUES
(1001,101,1,'2025-06-05','Approved'),
(1002,102,2,'2025-06-06','Pending'),
(1003,103,3,'2025-06-07','Rejected'),
(1004,104,1,'2025-06-08','Approved'),
(1005,105,2,'2025-06-09','Approved'),
(1006,106,4,'2025-06-10','Pending'),
(1007,107,1,'2025-06-11','Approved'),
(1008,108,5,'2025-06-12','Approved');

-- Sample Data for Documents

INSERT INTO Documents VALUES
(1,101,'10th Marksheet','Verified'),
(2,102,'12th Marksheet','Pending'),
(3,103,'Transfer Certificate','Verified'),
(4,104,'Migration Certificate','Verified'),
(5,105,'Income Certificate','Pending'),
(6,106,'10th Marksheet','Verified'),
(7,107,'12th Marksheet','Verified'),
(8,108,'Transfer Certificate','Verified');

-- Sample Data for FeePayments

INSERT INTO FeePayments VALUES
(201,101,150000,'2025-06-15','UPI','Completed'),
(202,102,50000,'2025-06-16','Net Banking','Pending'),
(203,103,0,'2025-06-17','Cash','Not Paid'),
(204,104,150000,'2025-06-18','Card','Completed'),
(205,105,140000,'2025-06-18','UPI','Completed'),
(206,106,60000,'2025-06-19','Cash','Pending'),
(207,107,150000,'2025-06-20','Net Banking','Completed'),
(208,108,125000,'2025-06-21','Card','Completed');