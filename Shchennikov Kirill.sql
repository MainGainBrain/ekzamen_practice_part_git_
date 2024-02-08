SELECT id_stud, results from Exams 
order by Results desc;

SELECT id_stud, avg(exam_1,exam_2,exam_3) as 'Результаты группы 123' 
from Exams 
Where id_stud BETWEEN (0,4);

INSERT INTO Students values('11','Кубарский', 'Антон', '123');
SELECT name, last_name, results
from Students full join Exams on exams.id_stud=Students.id_stud;