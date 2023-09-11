/*summary report of courses and their average grades, 
sorted by the most challenging course to the easiest course*/

SELECT courses_name, AVG(grades_grade) AS 'Average grade'
FROM grades
JOIN courses
ON grades_course_id = courses_id
GROUP BY courses_id
ORDER BY AVG(grades_grade) ASC ;