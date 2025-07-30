-- 1
SELECT 
    students.full_name,
    students.email,
    classes.class_name,
    classes.academic_year
FROM 
    students
JOIN 
    classes ON students.class_id = classes.class_id;

-- 2
SELECT 
    students.full_name,
    students.email,
    subjects.name AS subject_name
FROM 
    enrollments
JOIN 
    students ON enrollments.student_id = students.student_id
JOIN 
    subjects ON enrollments.subject_id = subjects.subject_id
WHERE 
    subjects.name = 'Math';

-- 3
SELECT 
    students.full_name,
    subjects.name AS subject_name,
    enrollments.grade
FROM 
    enrollments
JOIN 
    students ON enrollments.student_id = students.student_id
JOIN 
    subjects ON enrollments.subject_id = subjects.subject_id
WHERE 
    subjects.name = 'Math';
