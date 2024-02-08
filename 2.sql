SELECT count(name) as "Количество студентов","group" as "Группа"
from Students s 
where "group" = 123
UNION 
SELECT count(name) as "Количество студентов", "group" as "Группа"
from Students s 
where "group" = 789