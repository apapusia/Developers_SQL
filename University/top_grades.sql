/*The top grades for each student*/

SELECT students_name AS 'Student name', MAX(grades_grade) AS 'Top grade'
FROM students
JOIN grades
ON grades_student_id = student_id
GROUP BY student_id;