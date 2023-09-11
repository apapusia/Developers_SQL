/*Finding which student and professor have the most 
courses in common*/

SELECT professors_name, students_name, 
count(courses_name) 
FROM grades
JOIN courses
ON grades_course_id = courses_id
JOIN students
ON grades_student_id = student_id
JOIN professors
ON grades_professor_id = professors_id
group by professors_name, students_name
ORDER BY COUNT(courses_name) DESC LIMIT 1;

