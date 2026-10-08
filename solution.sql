CREATE DATABASE DEEPI;
USE DEEPI;


CREATE TABLE Student(
    StudentID NUMERIC(5) PRIMARY KEY,
    StudentName VARCHAR(20) NOT NULL,
    DOB DATE NOT NULL,
    Gender VARCHAR(10) NOT NULL,
    DepartmentID NUMERIC(5) UNIQUE NOT NULL
);

DESC Student;

INSERT INTO Student
VALUES (101, 'Deepika', '15-JAN-2007', 'Female', 10);

INSERT INTO Student
VALUES (102, 'Dhanush', '20-FEB-2007', 'Male', 20);

INSERT INTO Student
VALUES (103, 'deepika', '10-MAR-2007', 'Female', 30);

SELECT * FROM Student;

