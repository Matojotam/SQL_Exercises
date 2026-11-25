USE school_management;

SELECT COUNT(*) AS total_students FROM student;

SELECT status, COUNT(*) AS record_count
FROM attendance
GROUP BY status;

SELECT student.name, COUNT(*) AS present_days
FROM student
         INNER JOIN attendance
                    ON student.id = attendance.student_id
WHERE attendance.status = 'Present'
GROUP BY student.id;