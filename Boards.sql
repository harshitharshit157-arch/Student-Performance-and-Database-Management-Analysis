create database Boards;
use Boards;

create table 12A(
	Roll_no int primary key,
    Student_name varchar(150),
    Gender enum ('male','female','Other'),
    Center varchar(150)
    );

insert into 12A (Roll_no, Student_name, Gender, Center) values
(10101,'Amit Kumar','Male',101),
(10102,'Neha Sharma','Female',101),
(10103,'Rahul Verma','Male',101),
(10104,'Pooja Singh','Female',101),
(10105,'Rohit Meena','Male',101),
(10106,'Anjali Gupta','Female',101),
(10107,'Sandeep Yadav','Male',101),
(10108,'Kiran Patel','Female',101),
(10109,'Vikas Sharma','Male',101),
(10110,'Ritu Mishra','Female',101),
(10111,'Manoj Kumar','Male',101),
(10112,'Sneha Jain','Female',101),
(10113,'Aakash Singh','Male',101),
(10114,'Kajal Verma','Female',101),
(10115,'Deepak Chauhan','Male',101),
(10116,'Priya Saxena','Female',101),
(10117,'Nitin Rawat','Male',101),
(10118,'Shivani Roy','Female',101),
(10119,'Harsh Gupta','Male',101),
(10120,'Pallavi Joshi','Female',101);
select * from  12A;

create table 12B(
	Roll_no int primary key,
    Student_name varchar(150),
    Gender enum ('male','female','Other'),
    Center varchar(150)
    );
    
insert into 12B (Roll_no, Student_name, Gender, Center) values
(10201,'Ankit Yadav','Male',102),
(10202,'Kavita Sharma','Female',102),
(10203,'Saurabh Jain','Male',102),
(10204,'Meena Patel','Female',102),
(10205,'Vivek Rana','Male',102),
(10206,'Shubham Singh','Male',102),
(10207,'Pooja Malhotra','Female',102),
(10208,'Rohit Gupta','Male',102),
(10209,'Isha Verma','Female',102),
(10210,'Aman Mishra','Male',102),
(10211,'Ritika Jain','Female',102),
(10212,'Naveen Kumar','Male',102),
(10213,'Sonal Arora','Female',102),
(10214,'Kartik Mehra','Male',102),
(10215,'Preeti Nair','Female',102),
(10216,'Mohit Aggarwal','Male',102),
(10217,'Anusha Iyer','Female',102),
(10218,'Yogesh Saini','Male',102),
(10219,'Nidhi Chawla','Female',102),
(10220,'Pranav Kulkarni','Male',102),
(10221,'Shweta Joshi','Female',102),
(10222,'Rakesh Solanki','Male',102),
(10223,'Aditi Bhatt','Female',102),
(10224,'Siddharth Paul','Male',102),
(10225,'Tanvi Deshpande','Female',102),
(10226,'Rajeev Kumar','Male',102);
select * from 12B;

create table 12C(
	Roll_no int primary key,
    Student_name varchar(150),
    Gender enum ('male','female','Other'),
    Center varchar(150)
    );

insert into 12C (Roll_no, Student_name, Gender, Center) values
(10301,'Mohit Kumar','Male',103),
(10302,'Sneha Mishra','Female',103),
(10303,'Deepak Chauhan','Male',103),
(10304,'Ritu Saxena','Female',103),
(10305,'Arjun Singh','Male',103),
(10306,'Nisha Patel','Female',103),
(10307,'Vikas Verma','Male',103),
(10308,'Kajal Gupta','Female',103),
(10309,'Rohan Mehta','Male',103),
(10310,'Pallavi Joshi','Female',103),
(10311,'Suresh Yadav','Male',103),
(10312,'Anita Sharma','Female',103),
(10313,'Kunal Thakur','Male',103),
(10314,'Shivani Rana','Female',103),
(10315,'Aman Bansal','Male',103),
(10316,'Priyanka Roy','Female',103),
(10317,'Nitin Solanki','Male',103),
(10318,'Rashmi Nair','Female',103),
(10319,'Harshit Gupta','Male',103),
(10320,'Neelam Choudhary','Female',103),
(10321,'Yash Malhotra','Male',103),
(10322,'Komal Arora','Female',103);
select * from 12C;

create table 12D(
	Roll_no int primary key,
    Student_name varchar(150),
    Gender enum ('male','female','Other'),
    Center varchar(150)
    );
    
insert into 12D (Roll_no, Student_name, Gender, Center) values
(10401,'Rohit Sharma','Male',104),
(10402,'Anjali Verma','Female',104),
(10403,'Sanjay Kumar','Male',104),
(10404,'Poonam Singh','Female',104),
(10405,'Amit Thakur','Male',104),
(10406,'Neha Choudhary','Female',104),
(10407,'Vikas Rana','Male',104),
(10408,'Kritika Mehta','Female',104),
(10409,'Suresh Yadav','Male',104),
(10410,'Riya Malhotra','Female',104),
(10411,'Naveen Joshi','Male',104),
(10412,'Shalini Arora','Female',104),
(10413,'Karan Bansal','Male',104),
(10414,'Monika Nair','Female',104),
(10415,'Deepak Rawat','Male',104),
(10416,'Priya Kapoor','Female',104),
(10417,'Manish Chauhan','Male',104),
(10418,'Anusha Iyer','Female',104),
(10419,'Rakesh Meena','Male',104),
(10420,'Nidhi Khanna','Female',104),
(10421,'Harish Vardhan','Male',104),
(10422,'Pallavi Desai','Female',104),
(10423,'Yogesh Saini','Male',104),
(10424,'Sneha Kulkarni','Female',104),
(10425,'Arjun Patel','Male',104),
(10426,'Ritu Bhatt','Female',104),
(10427,'Siddharth Roy','Male',104),
(10428,'Kavya Shetty','Female',104);
select * from 12D;

create table 12E(
	Roll_no int primary key,
    Student_name varchar(150),
    Gender enum ('male','female','Other'),
    Center varchar(150)
    );
    
insert into 12E (Roll_no, Student_name, Gender, Center) values
(10501,'Aakash Gupta','Male',105),
(10502,'Neelam Sharma','Female',105),
(10503,'Ravi Kumar','Male',105),
(10504,'Poonam Verma','Female',105),
(10505,'Suresh Patel','Male',105),
(10506,'Anita Malhotra','Female',105),
(10507,'Vijay Singh','Male',105),
(10508,'Kritika Jain','Female',105),
(10509,'Manoj Yadav','Male',105),
(10510,'Riya Bansal','Female',105),
(10511,'Nikhil Mehta','Male',105),
(10512,'Shweta Arora','Female',105),
(10513,'Kunal Sethi','Male',105),
(10514,'Monika Nair','Female',105),
(10515,'Deepak Rawat','Male',105),
(10516,'Priya Khanna','Female',105),
(10517,'Harish Solanki','Male',105),
(10518,'Anusha Rao','Female',105),
(10519,'Rohit Chawla','Male',105),
(10520,'Nidhi Saxena','Female',105),
(10521,'Sanjay Tiwari','Male',105),
(10522,'Pallavi Ghosh','Female',105),
(10523,'Yogesh Kulkarni','Male',105),
(10524,'Sneha Deshpande','Female',105),
(10525,'Arjun Kapoor','Male',105),
(10526,'Ritu Chatterjee','Female',105),
(10527,'Siddharth Iyer','Male',105),
(10528,'Kavya Menon','Female',105),
(10529,'Rahul Banerjee','Male',105),
(10530,'Tanisha Dutta','Female',105);
select * from 12E;