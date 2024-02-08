
--1
SELECT last_name, name
FROM Students s 
WHERE "group" IN ('123','789');


--2
SELECT MIN(Exam_1) AS Минимальная_оценка, MAX(Exam_1) AS Максимальная_оценка, AVG(Exam_1) AS Средняя_оценка  
FROM Exams e; 


--3
INSERT INTO Students (last_name, name, "group") VALUES ('Кубарский', 'Антон', '123');
SELECT s2.last_name , s2.name , s.Results 
FROM Students s2  left outer join Scholarship s ON s2.id_stud=s.id_stud ;
