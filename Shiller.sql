SELECT name, last_name
FROM Students 
WHERE "group" = '456'


SELECT COUNT(id_stud) AS 	'Количество студентов', "group" AS 'Группа'
FROM Students
WHERE "group" = '123' or "group" = '789'
GROUP BY "group" 


INSERT INTO Students (last_name, name, "group") values('Кубарский', 'Антон','123');
SELECT name, last_name, Results 
FROM	Students JOIN Scholarship 
ON Students.id_stud = Scholarship.id_stud