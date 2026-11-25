CREATE DATABASE school_management;

       USE school_management;

CREATE TABLE courses (
                         id INT AUTO_INCREMENT PRIMARY KEY,
                         course_name VARCHAR(100) NOT NULL,
                         credits INT NOT NULL
);
