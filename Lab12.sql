Task 1

SELECT course_name || ' - ' || semester 
FROM courses;

Task 2
SELECT course_id, course_name, lab_time
FROM courses
WHERE lab_time LIKE 'Fri%';

Task 3
SELECT course_id, title, due_date
FROM assignments
WHERE due_date > CURRENT_DATE;

Task 4
SELECT status, COUNT(*) 
FROM assignments
GROUP BY status;

Task 5
SELECT course_id, course_name
FROM courses
ORDER BY LENGTH(course_name) DESC
LIMIT 1;

Task 6
SELECT UPPER(course_name) 
FROM courses;

Task 7
SELECT title
FROM assignments
WHERE due_date LIKE '%-09-%';

Task 8
SELECT title
FROM assignments
WHERE due_date IS NULL;