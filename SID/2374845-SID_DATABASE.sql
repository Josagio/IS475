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
    Club_Name varchar (8) NOT NULL, 



CREATE TABLE CLUB( 
    Club_ID char(5) NOT NULL Primary Key,
    Purpose varchar (50),
    Club_Name varchar (8)
)