INSERT INTO students (students_name, students_email) 
VALUES 
('Fernando', 'fernando@aol.com'), 
('Teresa', 'teresa@aol.com'), 
('Ana', 'ana@aol.com'), 
('Jon', 'jon@aol.com'), 
('Sara', 'sara@aol.com'), 
('Urko', 'urko@aol.com'); 

INSERT INTO professors (professors_name, professors_email) 
VALUES 
('Aburto', 'aburto@aol.com'), 
('Ruiz', 'ruiz@aol.com'), 
('Beitia', 'beitia@aol.com'), 
('Jones', 'jones@aol.com');

INSERT INTO courses (courses_id, courses_name, courses_hours) 
VALUES 
('123', 'Economia 1', '200' ), 
('223', 'Historia 2', '235' ), 
('423', 'Derecho 1', '180'), 
('523', 'Matematicas 2', '320'),
('623', 'Estadistica 1', '98');

INSERT INTO grades (grades_course_id, grades_student_id, grades_professor_id, grades_grade) 
VALUES 
('123', '1', '1', '4.2' ), 
('123', '2', '1', '6.7' ), 
('123', '3', '1', '6.0'), 
('123', '4', '1', '7.5'),
('123', '5', '1' '6.5'),
('123', '6', '1' '9.0'),

('223', '1', '2', '2.4' ), 
('223', '2', '2', '8.0' ),
('223', '3', '2', '6.3' ), 
('223', '4', '2', '4.9' ), 
('223', '5', '2', '8.7' ), 
('223', '6', '2', '5.0' ), 

('423', '1', '3', '5.0' ), 
('423', '2', '3', '6.0' ), 
('423', '3', '3', '7.0' ), 
('423', '4', '3', '8.0' ), 
('423', '5', '3', '9.0' ), 
('423', '6', '3', '10.0' ),

('523', '1', '1', '6.5' ), 
('523', '2', '1', '8.0' ), 
('523', '3', '1', '6.0'), 
('523', '4', '1', '7.5'),
('523', '5', '1', '3.5'),
('523', '6', '1', '9.8'),

('623', '1', '2', '2.4' ), 
('623', '2', '2', '6.0' ),
('623', '3', '2', '6.7' ), 
('623', '4', '2', '7.3' ), 
('623', '5', '2', '8.0' ), 
('623', '6', '2', '8.4' ),
('123', '1', '1', '7.5' ), 
('223', '2', '1', '6.9' ), 
('523', '1', '2', '8.0' ), 
('523', '1', '2', '7.4' ),
('523', '5', '1', '6.5'),
('623', '6', '1', '9.0');
