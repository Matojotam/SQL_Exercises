USE school_management;

INSERT INTO courses (course_name, credits) VALUES
                                               ('Java Programming', 3),
                                               ('SQL Basics', 2),
                                               ('Web Development', 4);

UPDATE courses
SET credits = 4
WHERE course_name = 'Java Programming';

DELETE FROM courses
WHERE id = 1; -- Replace `1` with the actual ID of the course you want to delete