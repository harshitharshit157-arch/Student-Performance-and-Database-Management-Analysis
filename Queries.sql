-- Retrieve the top 3 students who have scored the highest marks in section A.
SELECT student_name, marks,
Rank() over(order by marks desc) as rank_position
from 12A
LIMIT 3;

-- Compare the average marks obtained by male and female students in section E.
SELECT gender, ROUND(AVG(marks), 2) AS avg_marks
FROM 12E
GROUP BY gender;

-- List the student names and their marks from each section, sorted from highest to lowest marks.
select Student_name, Marks from 12A order by Marks desc;
select Student_name, Marks from 12B order by Marks desc;
select Student_name, Marks from 12C order by Marks desc;
select Student_name, Marks from 12D order by Marks desc;
select Student_name, Marks from 12E order by Marks desc;

-- Find the details of students in class 12A,B,C,D,E whose marks are greater than or equal to 400.
select * from 12A where Marks >=400;
select * from 12B where Marks >=400;
select * from 12C where Marks >=400;
select * from 12D where Marks >=400;
select * from 12E where Marks >=400;

