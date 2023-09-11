/*Sort students by the courses that they are enrolled in*/

SELECT students_name, courses_name AS 'Enrolled'
FROM students
JOIN grades
ON grades_student_id = student_id
JOIN courses
ON grades_course_id =  courses_id
ORDER BY student_id;
