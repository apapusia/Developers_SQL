/*average grade that is given by each professor*/
SELECT professors_name, AVG(grades_grade)
FROM grades
JOIN professors
ON grades_professor_id = professors_id
GROUP BY professors_id;