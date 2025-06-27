use College;

CREATE TABLE marks (
    id INT PRIMARY KEY,
    stu_name VARCHAR(50),
    math INT,
    english INT,
    chem INT
);

INSERT INTO marks (id, stu_name, math, english, chem) VALUES
(1, 'Riya', 78, 85, 90),
(2, 'Aarav', 64, 72, 81),
(3, 'Saanvi', 88, 91, 87),
(4, 'Vihaan', 53, 68, 59),
(5, 'Anaya', 92, 89, 94),
(6, 'Ishaan', 70, 73, 65),
(7, 'Myra', 84, 77, 80),
(8, 'Aditya', 61, 69, 58),
(9, 'Kavya', 90, 93, 91),
(10, 'Dhruv', 75, 60, 70),
(11, 'Diya', 82, 79, 85),
(12, 'Arjun', 66, 58, 62),
(13, 'Sara', 87, 92, 88),
(14, 'Krish', 59, 63, 55),
(15, 'Meera', 95, 96, 97);

select max(chem) as Max_chem, min(chem) as Min_chem
from marks;

select count(*)
from marks
where math<60;

select sum(math)
from marks;

select stu_name,avg(math) 
from marks
group by stu_name;

select count(stu_name),avg(math) 
from marks;

select stu_name,avg(english) 
from marks
group by stu_name
having avg(english) > 70;





