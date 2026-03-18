create database Results;
use Results;

create table 12A(
	Roll_no int primary key,
    Student_name varchar(150),
    Gender enum('male','female','Other'),
    center varchar(100),
    Marks varchar(100)
    );

insert into 12A (Roll_no, Student_name, Gender, Center, Marks) values
(10101,'Amit Kumar','Male',101,'420/500'),
(10102,'Neha Sharma','Female',101,'388/500'),
(10103,'Rahul Verma','Male',101,'455/500'),
(10104,'Pooja Singh','Female',101,'312/500'),
(10105,'Rohit Meena','Male',101,'476/500'),
(10106,'Anjali Gupta','Female',101,'401/500'),
(10107,'Sandeep Yadav','Male',101,'289/500'),
(10108,'Kiran Patel','Female',101,'437/500'),
(10109,'Vikas Sharma','Male',101,'365/500'),
(10110,'Ritu Mishra','Female',101,'452/500'),
(10111,'Manoj Kumar','Male',101,'334/500'),
(10112,'Sneha Jain','Female',101,'468/500'),
(10113,'Aakash Singh','Male',101,'391/500'),
(10114,'Kajal Verma','Female',101,'276/500'),
(10115,'Deepak Chauhan','Male',101,'412/500'),
(10116,'Priya Saxena','Female',101,'489/500'),
(10117,'Nitin Rawat','Male',101,'358/500'),
(10118,'Shivani Roy','Female',101,'444/500'),
(10119,'Harsh Gupta','Male',101,'399/500'),
(10120,'Pallavi Joshi','Female',101,'421/500');
select * from 12A;

create table 12B(
	Roll_no int primary key,
    Student_name varchar(150),
    Gender enum('male','female','Other'),
    center varchar(100),
    Marks varchar(100)
    );
insert into 12B (Roll_no, Student_name, Gender,  Center, Marks) values
(10201,'Ankit Yadav','Male',102,'372/500'),
(10202,'Kavita Sharma','Female',102,'418/500'),
(10203,'Saurabh Jain','Male',102,'356/500'),
(10204,'Meena Patel','Female',102,'401/500'),
(10205,'Vivek Rana','Male',102,'289/500'),
(10206,'Shubham Singh','Male',102,'445/500'),
(10207,'Pooja Malhotra','Female',102,'392/500'),
(10208,'Rohit Gupta','Male',102,'467/500'),
(10209,'Isha Verma','Female',102,'421/500'),
(10210,'Aman Mishra','Male',102,'338/500'),
(10211,'Ritika Jain','Female',102,'459/500'),
(10212,'Naveen Kumar','Male',102,'311/500'),
(10213,'Sonal Arora','Female',102,'486/500'),
(10214,'Kartik Mehra','Male',102,'374/500'),
(10215,'Preeti Nair','Female',102,'408/500'),
(10216,'Mohit Aggarwal','Male',102,'295/500'),
(10217,'Anusha Iyer','Female',102,'452/500'),
(10218,'Yogesh Saini','Male',102,'367/500'),
(10219,'Nidhi Chawla','Female',102,'439/500'),
(10220,'Pranav Kulkarni','Male',102,'481/500'),
(10221,'Shweta Joshi','Female',102,'326/500'),
(10222,'Rakesh Solanki','Male',102,'354/500'),
(10223,'Aditi Bhatt','Female',102,'471/500'),
(10224,'Siddharth Paul','Male',102,'399/500'),
(10225,'Tanvi Deshpande','Female',102,'414/500'),
(10226,'Rajeev Kumar','Male',102,'287/500');
select * from 12B;

create table 12C(
	Roll_no int primary key,
    Student_name varchar(150),
    Gender enum('male','female','Other'),
    center varchar(100),
    Marks varchar(100)
    );
insert into 12C (Roll_no, Student_name, Gender,  Center, Marks) values
(10301,'Mohit Kumar','Male',103,'365/500'),
(10302,'Sneha Mishra','Female',103,'428/500'),
(10303,'Deepak Chauhan','Male',103,'312/500'),
(10304,'Ritu Saxena','Female',103,'456/500'),
(10305,'Arjun Singh','Male',103,'389/500'),
(10306,'Nisha Patel','Female',103,'472/500'),
(10307,'Vikas Verma','Male',103,'341/500'),
(10308,'Kajal Gupta','Female',103,'418/500'),
(10309,'Rohan Mehta','Male',103,'297/500'),
(10310,'Pallavi Joshi','Female',103,'444/500'),
(10311,'Suresh Yadav','Male',103,'326/500'),
(10312,'Anita Sharma','Female',103,'463/500'),
(10313,'Kunal Thakur','Male',103,'401/500'),
(10314,'Shivani Rana','Female',103,'487/500'),
(10315,'Aman Bansal','Male',103,'358/500'),
(10316,'Priyanka Roy','Female',103,'439/500'),
(10317,'Nitin Solanki','Male',103,'284/500'),
(10318,'Rashmi Nair','Female',103,'471/500'),
(10319,'Harshit Gupta','Male',103,'392/500'),
(10320,'Neelam Choudhary','Female',103,'333/500'),
(10321,'Yash Malhotra','Male',103,'416/500'),
(10322,'Komal Arora','Female',103,'452/500');
select * from 12C;

create table 12D(
	Roll_no int primary key,
    Student_name varchar(150),
    Gender enum('male','female','Other'),
    center varchar(100),
    Marks varchar(100)
    );
insert into 12D (Roll_no, Student_name, Gender,  Center, Marks) values
(10401,'Rohit Sharma','Male',104,'412/500'),
(10402,'Anjali Verma','Female',104,'389/500'),
(10403,'Sanjay Kumar','Male',104,'345/500'),
(10404,'Poonam Singh','Female',104,'428/500'),
(10405,'Amit Thakur','Male',104,'371/500'),
(10406,'Neha Choudhary','Female',104,'456/500'),
(10407,'Vikas Rana','Male',104,'298/500'),
(10408,'Kritika Mehta','Female',104,'441/500'),
(10409,'Suresh Yadav','Male',104,'332/500'),
(10410,'Riya Malhotra','Female',104,'467/500'),
(10411,'Naveen Joshi','Male',104,'354/500'),
(10412,'Shalini Arora','Female',104,'486/500'),
(10413,'Karan Bansal','Male',104,'401/500'),
(10414,'Monika Nair','Female',104,'419/500'),
(10415,'Deepak Rawat','Male',104,'287/500'),
(10416,'Priya Kapoor','Female',104,'472/500'),
(10417,'Manish Chauhan','Male',104,'363/500'),
(10418,'Anusha Iyer','Female',104,'449/500'),
(10419,'Rakesh Meena','Male',104,'318/500'),
(10420,'Nidhi Khanna','Female',104,'434/500'),
(10421,'Harish Vardhan','Male',104,'392/500'),
(10422,'Pallavi Desai','Female',104,'458/500'),
(10423,'Yogesh Saini','Male',104,'341/500'),
(10424,'Sneha Kulkarni','Female',104,'476/500'),
(10425,'Arjun Patel','Male',104,'405/500'),
(10426,'Ritu Bhatt','Female',104,'369/500'),
(10427,'Siddharth Roy','Male',104,'488/500'),
(10428,'Kavya Shetty','Female',104,'421/500');
select * from 12D;

create table 12E(
	Roll_no int primary key,
    Student_name varchar(150),
    Gender enum('male','female','Other'),
    center varchar(100),
    Marks varchar(100)
    );
insert into 12E (Roll_no, Student_name, Gender,  Center, Marks) values
(10501,'Aakash Gupta','Male',105,'378/500'),
(10502,'Neelam Sharma','Female',105,'421/500'),
(10503,'Ravi Kumar','Male',105,'345/500'),
(10504,'Poonam Verma','Female',105,'462/500'),
(10505,'Suresh Patel','Male',105,'312/500'),
(10506,'Anita Malhotra','Female',105,'489/500'),
(10507,'Vijay Singh','Male',105,'358/500'),
(10508,'Kritika Jain','Female',105,'444/500'),
(10509,'Manoj Yadav','Male',105,'297/500'),
(10510,'Riya Bansal','Female',105,'471/500'),
(10511,'Nikhil Mehta','Male',105,'386/500'),
(10512,'Shweta Arora','Female',105,'433/500'),
(10513,'Kunal Sethi','Male',105,'402/500'),
(10514,'Monika Nair','Female',105,'459/500'),
(10515,'Deepak Rawat','Male',105,'334/500'),
(10516,'Priya Khanna','Female',105,'486/500'),
(10517,'Harish Solanki','Male',105,'365/500'),
(10518,'Anusha Rao','Female',105,'448/500'),
(10519,'Rohit Chawla','Male',105,'319/500'),
(10520,'Nidhi Saxena','Female',105,'472/500'),
(10521,'Sanjay Tiwari','Male',105,'351/500'),
(10522,'Pallavi Ghosh','Female',105,'429/500'),
(10523,'Yogesh Kulkarni','Male',105,'388/500'),
(10524,'Sneha Deshpande','Female',105,'456/500'),
(10525,'Arjun Kapoor','Male',105,'411/500'),
(10526,'Ritu Chatterjee','Female',105,'467/500'),
(10527,'Siddharth Iyer','Male',105,'493/500'),
(10528,'Kavya Menon','Female',105,'437/500'),
(10529,'Rahul Banerjee','Male',105,'362/500'),
(10530,'Tanisha Dutta','Female',105,'475/500');
select * from 12E;
