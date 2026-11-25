USE school_management;

SELECT student.name, attendance.status
FROM student
INNER JOIN attendance
ON student.id = attendance.student_id;

SELECT student.name, attendance.status
FROM student
LEFT JOIN attendance
ON student.id = attendance.student_id;