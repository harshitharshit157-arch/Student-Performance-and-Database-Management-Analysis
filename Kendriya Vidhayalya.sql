create database school;
use school;

create table 12A(
	Roll_no serial primary key,
    Student_name varchar(150),
    Gender enum('male','female','others'),
    Dob varchar(150)
    );

insert into 12A (Roll_no, student_name, Gender, Dob) values
(1, 'Amit Kumar', 'Male', '2007-01-10'),
(2, 'Neha Sharma', 'Female', '2007-02-12'),
(3, 'Rahul Verma', 'Male', '2006-11-03'),
(4, 'Pooja Singh', 'Female', '2007-04-18'),
(5, 'Rohit Meena', 'Male', '2006-09-21'),
(6, 'Anjali Gupta', 'Female', '2007-05-30'),
(7, 'Sandeep Yadav', 'Male', '2006-12-14'),
(8, 'Kiran Patel', 'Female', '2007-03-08'),
(9, 'Vikas Sharma', 'Male', '2007-06-01'),
(10, 'Ritu Mishra', 'Female', '2006-10-25'),
(11, 'Manoj Kumar', 'Male', '2007-02-17'),
(12, 'Sneha Jain', 'Female', '2006-08-09'),
(13, 'Aakash Singh', 'Male', '2007-01-29'),
(14, 'Kajal Verma', 'Female', '2006-11-11'),
(15, 'Deepak Chauhan', 'Male', '2007-05-04'),
(16, 'Priya Saxena', 'Female', '2006-09-19'),
(17, 'Nitin Rawat', 'Male', '2007-03-22'),
(18, 'Shivani Roy', 'Female', '2006-12-02'),
(19, 'Harsh Gupta', 'Male', '2007-06-15'),
(20, 'Pallavi Joshi', 'Female', '2006-08-27');
select * from 12A;

create table 12B(
	Roll_no serial primary key,
    Student_name varchar(150),
    Gender enum('male','female','others'),
    Dob varchar(150)
    );
    
insert into 12B (Roll_no, Student_name, Gender, Dob) values
(1, 'Ankit Yadav', 'Male', '2007-02-03'),
(2, 'Kavita Sharma', 'Female', '2006-09-18'),
(3, 'Saurabh Jain', 'Male', '2007-05-21'),
(4, 'Meena Patel', 'Female', '2006-12-07'),
(5, 'Vivek Rana', 'Male', '2007-03-14'),
(6, 'Shubham Singh', 'Male', '2006-10-26'),
(7, 'Pooja Malhotra', 'Female', '2007-01-09'),
(8, 'Rohit Gupta', 'Male', '2007-06-11'),
(9, 'Isha Verma', 'Female', '2006-08-20'),
(10, 'Aman Mishra', 'Male', '2007-02-28'),
(11, 'Ritika Jain', 'Female', '2006-11-15'),
(12, 'Naveen Kumar', 'Male', '2007-04-06'),
(13, 'Sonal Arora', 'Female', '2006-09-29'),
(14, 'Kartik Mehra', 'Male', '2007-05-17'),
(15, 'Preeti Nair', 'Female', '2006-12-01'),
(16, 'Mohit Aggarwal', 'Male', '2007-01-24'),
(17, 'Anusha Iyer', 'Female', '2006-10-10'),
(18, 'Yogesh Saini', 'Male', '2007-03-08'),
(19, 'Nidhi Chawla', 'Female', '2006-08-31'),
(20, 'Pranav Kulkarni', 'Male', '2007-06-19'),
(21, 'Shweta Joshi', 'Female', '2006-11-06'),
(22, 'Rakesh Solanki', 'Male', '2007-02-14'),
(23, 'Aditi Bhatt', 'Female', '2006-09-23'),
(24, 'Siddharth Paul', 'Male', '2007-04-27'),
(25, 'Tanvi Deshpande', 'Female', '2006-12-18'),
(26, 'Rajeev Kumar', 'Male', '2007-05-09');
select * from 12B;

create table 12C(
	Roll_no serial primary key,
    Student_name varchar(150),
    Gender enum('male','female','others'),
    Dob varchar(150)
    );

insert into 12C (Roll_no, student_name, Gender, Dob) values
(1, 'Mohit Kumar', 'Male', '2007-01-15'),
(2, 'Sneha Mishra', 'Female', '2006-09-22'),
(3, 'Deepak Chauhan', 'Male', '2007-04-11'),
(4, 'Ritu Saxena', 'Female', '2006-12-03'),
(5, 'Arjun Singh', 'Male', '2007-06-08'),
(6, 'Nisha Patel', 'Female', '2006-10-19'),
(7, 'Vikas Verma', 'Male', '2007-02-26'),
(8, 'Kajal Gupta', 'Female', '2006-08-14'),
(9, 'Rohan Mehta', 'Male', '2007-05-01'),
(10, 'Pallavi Joshi', 'Female', '2006-11-28'),
(11, 'Suresh Yadav', 'Male', '2007-03-17'),
(12, 'Anita Sharma', 'Female', '2006-09-09'),
(13, 'Kunal Thakur', 'Male', '2007-01-30'),
(14, 'Shivani Rana', 'Female', '2006-12-21'),
(15, 'Aman Bansal', 'Male', '2007-04-06'),
(16, 'Priyanka Roy', 'Female', '2006-10-02'),
(17, 'Nitin Solanki', 'Male', '2007-06-14'),
(18, 'Rashmi Nair', 'Female', '2006-08-25'),
(19, 'Harshit Gupta', 'Male', '2007-02-10'),
(20, 'Neelam Choudhary', 'Female', '2006-11-05'),
(21, 'Yash Malhotra', 'Male', '2007-03-29'),
(22, 'Komal Arora', 'Female', '2006-09-18');
select * from 12C;

create table 12D(
	Roll_no serial primary key,
    Student_name varchar(150),
    Gender enum('male','female','others'),
    Dob varchar(150)
    );

insert into 12D (Roll_no, student_name, Gender, Dob) values
(1, 'Rohit Sharma', 'Male', '2007-01-08'),
(2, 'Anjali Verma', 'Female', '2006-09-16'),
(3, 'Sanjay Kumar', 'Male', '2007-03-12'),
(4, 'Poonam Singh', 'Female', '2006-12-04'),
(5, 'Amit Thakur', 'Male', '2007-06-19'),
(6, 'Neha Choudhary', 'Female', '2006-10-27'),
(7, 'Vikas Rana', 'Male', '2007-02-05'),
(8, 'Kritika Mehta', 'Female', '2006-08-13'),
(9, 'Suresh Yadav', 'Male', '2007-04-01'),
(10, 'Riya Malhotra', 'Female', '2006-11-22'),
(11, 'Naveen Joshi', 'Male', '2007-01-30'),
(12, 'Shalini Arora', 'Female', '2006-09-08'),
(13, 'Karan Bansal', 'Male', '2007-05-14'),
(14, 'Monika Nair', 'Female', '2006-12-29'),
(15, 'Deepak Solanki', 'Male', '2007-03-18'),
(16, 'Priya Kapoor', 'Female', '2006-10-06'),
(17, 'Manish Chauhan', 'Male', '2007-06-02'),
(18, 'Anusha Iyer', 'Female', '2006-08-24'),
(19, 'Rakesh Meena', 'Male', '2007-02-11'),
(20, 'Nidhi Khanna', 'Female', '2006-11-15'),
(21, 'Harsh Vardhan', 'Male', '2007-04-27'),
(22, 'Pallavi Desai', 'Female', '2006-09-19'),
(23, 'Yogesh Saini', 'Male', '2007-01-17'),
(24, 'Sneha Kulkarni', 'Female', '2006-12-08'),
(25, 'Arjun Patel', 'Male', '2007-05-25'),
(26, 'Ritu Bhatt', 'Female', '2006-10-31'),
(27, 'Siddharth Roy', 'Male', '2007-03-07'),
(28, 'Kavya Shetty', 'Female', '2006-08-20');
select * from 12D;

create table 12E(
	Roll_no serial primary key,
    Student_name varchar(150),
    Gender enum('male','female','others'),
    Dob varchar(150)
    );
    
insert into 12E (Roll_no, student_name, Gender, Dob) values
(1, 'Aakash Gupta', 'Male', '2007-01-05'),
(2, 'Neelam Sharma', 'Female', '2006-09-14'),
(3, 'Ravi Kumar', 'Male', '2007-03-22'),
(4, 'Poonam Verma', 'Female', '2006-12-01'),
(5, 'Suresh Patel', 'Male', '2007-06-17'),
(6, 'Anita Malhotra', 'Female', '2006-10-26'),
(7, 'Vijay Singh', 'Male', '2007-02-08'),
(8, 'Kritika Jain', 'Female', '2006-08-19'),
(9, 'Manoj Yadav', 'Male', '2007-04-04'),
(10, 'Riya Bansal', 'Female', '2006-11-23'),
(11, 'Nikhil Mehta', 'Male', '2007-01-31'),
(12, 'Shweta Arora', 'Female', '2006-09-07'),
(13, 'Kunal Sethi', 'Male', '2007-05-13'),
(14, 'Monika Nair', 'Female', '2006-12-28'),
(15, 'Deepak Rawat', 'Male', '2007-03-16'),
(16, 'Priya Khanna', 'Female', '2006-10-05'),
(17, 'Harish Solanki', 'Male', '2007-06-03'),
(18, 'Anusha Rao', 'Female', '2006-08-22'),
(19, 'Rohit Chawla', 'Male', '2007-02-10'),
(20, 'Nidhi Saxena', 'Female', '2006-11-12'),
(21, 'Sanjay Tiwari', 'Male', '2007-04-26'),
(22, 'Pallavi Ghosh', 'Female', '2006-09-18'),
(23, 'Yogesh Kulkarni', 'Male', '2007-01-19'),
(24, 'Sneha Deshpande', 'Female', '2006-12-07'),
(25, 'Arjun Kapoor', 'Male', '2007-05-24'),
(26, 'Ritu Chatterjee', 'Female', '2006-10-30'),
(27, 'Siddharth Iyer', 'Male', '2007-03-09'),
(28, 'Kavya Menon', 'Female', '2006-08-16'),
(29, 'Rahul Banerjee', 'Male', '2007-02-27'),
(30, 'Tanisha Dutta', 'Female', '2006-11-29');
select * from 12E;