create database Attendence;
use Attendence;

create table 12A(
	Roll_no serial primary key,
    Student_name varchar(150),
	Attendence enum ('A','P')
    );
insert into 12A (Roll_no, Student_name, Attendence) values
(1,'Amit Kumar','P'),
(2,'Neha Sharma','P'),
(3,'Rahul Verma','P'),
(4,'Pooja Singh','A'),
(5,'Rohit Meena','P'),
(6,'Anjali Gupta','P'),
(7,'Sandeep Yadav','A'),
(8,'Kiran Patel','P'),
(9,'Vikas Sharma','P'),
(10,'Ritu Mishra','A'),
(11,'Manoj Kumar','P'),
(12,'Sneha Jain','A'),
(13,'Aakash Singh','P'),
(14,'Kajal Verma','A'),
(15,'Deepak Chauhan','P'),
(16,'Priya Saxena','A'),
(17,'Nitin Rawat','P'),
(18,'Shivani Roy','A'),
(19,'Harsh Gupta','P'),
(20,'Pallavi Joshi','A');
select * from 12A;

create table 12B(
	Roll_no serial primary key,
    Student_name varchar(150),
	Attendence enum ('A','P')
    );
insert into 12B (Roll_no, Student_name, Attendence) values
(1,'Ankit Yadav','P'),
(2,'Kavita Sharma','P'),
(3,'Saurabh Jain','P'),
(4,'Meena Patel','A'),
(5,'Vivek Rana','P'),
(6,'Shubham Singh','P'),
(7,'Pooja Malhotra','A'),
(8,'Rohit Gupta','P'),
(9,'Isha Verma','P'),
(10,'Aman Mishra','P'),
(11,'Ritika Jain','A'),
(12,'Naveen Kumar','P'),
(13,'Sonal Arora','A'),
(14,'Kartik Mehra','P'),
(15,'Preeti Nair','P'),
(16,'Mohit Aggarwal','A'),
(17,'Anusha Iyer','P'),
(18,'Yogesh Saini','P'),
(19,'Nidhi Chawla','A'),
(20,'Pranav Kulkarni','P'),
(21,'Shweta Joshi','P'),
(22,'Rakesh Solanki','A'),
(23,'Aditi Bhatt','P'),
(24,'Siddharth Paul','P'),
(25,'Tanvi Deshpande','A'),
(26,'Rajeev Kumar','P');
select * from 12B;

create table 12C(
	Roll_no serial primary key,
    Student_name varchar(150),
	Attendence enum ('A','P')
    );

insert into 12C (Roll_no, Student_name, Attendence) values
(1,'Mohit Kumar','P'),
(2,'Sneha Mishra','P'),
(3,'Deepak Chauhan','P'),
(4,'Ritu Saxena','A'),
(5,'Arjun Singh','P'),
(6,'Nisha Patel','A'),
(7,'Vikas Verma','P'),
(8,'Kajal Gupta','A'),
(9,'Rohan Mehta','P'),
(10,'Pallavi Joshi','A'),
(11,'Suresh Yadav','P'),
(12,'Anita Sharma','A'),
(13,'Kunal Thakur','P'),
(14,'Shivani Rana','A'),
(15,'Aman Bansal','P'),
(16,'Priyanka Roy','A'),
(17,'Nitin Solanki','P'),
(18,'Rashmi Nair','A'),
(19,'Harshit Gupta','P'),
(20,'Neelam Choudhary','A'),
(21,'Yash Malhotra','P'),
(22,'Komal Arora','A');
select * from 12C;

create table 12D(
	Roll_no serial primary key,
    Student_name varchar(150),
	Attendence enum ('A','P')
    );

insert into 12D (Roll_no, Student_name, Attendence) values
(1,'Rohit Sharma','P'),
(2,'Anjali Verma','P'),
(3,'Sanjay Kumar','P'),
(4,'Poonam Singh','A'),
(5,'Amit Thakur','P'),
(6,'Neha Choudhary','A'),
(7,'Vikas Rana','P'),
(8,'Kritika Mehta','A'),
(9,'Suresh Yadav','P'),
(10,'Riya Malhotra','A'),
(11,'Naveen Joshi','P'),
(12,'Shalini Arora','A'),
(13,'Karan Bansal','P'),
(14,'Monika Nair','A'),
(15,'Deepak Rawat','P'),
(16,'Priya Kapoor','A'),
(17,'Manish Chauhan','P'),
(18,'Anusha Iyer','A'),
(19,'Rakesh Meena','P'),
(20,'Nidhi Khanna','A'),
(21,'Harish Vardhan','P'),
(22,'Pallavi Desai','A'),
(23,'Yogesh Saini','P'),
(24,'Sneha Kulkarni','A'),
(25,'Arjun Patel','P'),
(26,'Ritu Bhatt','A'),
(27,'Siddharth Roy','P'),
(28,'Kavya Shetty','A');
select * from 12D;

create table 12E(
	Roll_no serial primary key,
    Student_name varchar(150),
	Attendence enum ('A','P')
    );
    
insert into 12E (Roll_no, Student_name, Attendence) values
(1,'Aakash Gupta','P'),
(2,'Neelam Sharma','P'),
(3,'Ravi Kumar','P'),
(4,'Poonam Verma','A'),
(5,'Suresh Patel','P'),
(6,'Anita Malhotra','A'),
(7,'Vijay Singh','P'),
(8,'Kritika Jain','A'),
(9,'Manoj Yadav','P'),
(10,'Riya Bansal','A'),
(11,'Nikhil Mehta','P'),
(12,'Shweta Arora','A'),
(13,'Kunal Sethi','P'),
(14,'Monika Nair','A'),
(15,'Deepak Rawat','P'),
(16,'Priya Khanna','A'),
(17,'Harish Solanki','P'),
(18,'Anusha Rao','A'),
(19,'Rohit Chawla','P'),
(20,'Nidhi Saxena','A'),
(21,'Sanjay Tiwari','P'),
(22,'Pallavi Ghosh','A'),
(23,'Yogesh Kulkarni','P'),
(24,'Sneha Deshpande','A'),
(25,'Arjun Kapoor','P'),
(26,'Ritu Chatterjee','A'),
(27,'Siddharth Iyer','P'),
(28,'Kavya Menon','A'),
(29,'Rahul Banerjee','P'),
(30,'Tanisha Dutta','A');
select * from 12E;