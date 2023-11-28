CREATE TABLE STUDENT(
    NSHE_ID char(10) primary key,
    First_Name varchar(15) not null,
    Last_Name varchar(15) not null,
    Enrollment char(1),
    GPA decimal(1.2),
    Student_Type varchar(1)
);


CREATE TABLE STU_UNDERGRAD(
    Minor varchar(55) not null,
    Internship_Exp varchar(35),
    NSHE_ID char(10) primary key references STUDENT(NSHE_ID)
);


CREATE TABLE CLUB( 
    Club_ID char(5) NOT NULL Primary Key,
    Purpose varchar (50),
    Club_Name varchar (8) NOT NULL
);



CREATE TABLE STUDENT_PHONE(
    NSHE_ID char(10) references STUDENT(NSHE_ID),
    Phone_Number varchar(10) primary key

);

INSERT INTO STUDENT_PHONE (NSHE_ID, PHONE NUMBER) VALUES
('1234567890', '555-123-4567'),
('2345678901', '555-234-5678'),
('3456789012', '555-345-6789'),
('4567890123', '555-456-7890'),
('5678901234', '555-567-8901'),
('6789012345', '555-678-9012'),
('7890123456', '555-789-0123'),
('8901234567', '555-890-1234'),
('9012345678', '555-901-2345'),
('0123456789', '555-012-3456'),
('9876543210', '555-987-6543'),
('8765432109', '555-876-5432'),
('7654321098', '555-765-4321'),
('6543210987', '555-654-3210'),
('5432109876', '555-543-2109'),
('4321098765', '555-432-1098'),
('3210987654', '555-321-0987'),
('2109876543', '555-210-9876'),
('1098765432', '555-109-8765'),
('0987654321', '555-098-7654'),
('9876543210', '555-987-6543'),
('8765432109', '555-876-5432'),
('7654321098', '555-765-4321'),
('6543210987', '555-654-3210'),
('5432109876', '555-543-2109'),
('4321098765', '555-432-1098'),
('3210987654', '555-321-0987'),
('2109876543', '555-210-9876'),
('1098765432', '555-109-8765'),
('0987654321', '555-098-7654'),
('1122334455', '555-112-2334'),
('2233445566', '555-223-3445'),
('3344556677', '555-334-4556'),
('4455667788', '555-445-5667'),
('5566778899', '555-556-6778'),
('6677889900', '555-667-8899'),
('7788990011', '555-778-9900'),
('8899001122', '555-889-0011'),
('9900112233', '555-990-1122'),
('0011223344', '555-001-1223'),
('1122334455', '555-112-2334'),
('2233445566', '555-223-3445'),
('3344556677', '555-334-4556'),
('4455667788', '555-445-5667'),
('5566778899', '555-556-6778'),
('6677889900', '555-667-8899'),
('7788990011', '555-778-9900'),
('8899001122', '555-889-0011'),
('9900112233', '555-990-1122'),
('0011223344', '555-001-1223');