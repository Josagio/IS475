###UNCOMMENT FOR SUBMISSION
#DROP DATABASE IF EXISTS SID_Database;
#CREATE DATABASE IF NOT EXISTS SID_Database;
#USE SID_Database;

CREATE Table ENDORSES(
Club_ID char(5) not null references CLUB(Club_ID),
Staff_ID char (8) not null references STAFF(Staff_ID)
);


CREATE Table STU_GRAD(
NSHE_ID char(10) primary key references STUDENT(NSHE_ID),
Thesis Varchar 55) not null,
Assistant_Type Varchar (20) not null,
);


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
FIGURE OUT modify table
Alter Table CLUB(
    Club_Name varchar (30) NOT NULL 
);

CREATE TABLE STUDENT_PHONE(
    NSHE_ID char(10) references STUDENT(NSHE_ID),
    Phone_Number varchar(10) primary key

);



####DATA ENTRY FOR TABLES

INSERT INTO CLUB (Club_ID, Purpose, Club_Name) VALUES
('10001', 'Sports', 'Team A'),
('10002', 'Fosters creativity, supports artistic expression, and builds community among those passionate about visual and creative arts.', 'Painters'),
('10003', 'Music', 'Melody Makers'),
('10004', 'Science', 'Tech Explorers'),
('10005', 'Community Service', 'Helping Hands'),
('10006', 'Sports', 'Fitness Fanatics'),
('10007', 'Technology', 'Code Wizards'),
('10008', 'Literature', 'Bookworms'),
('10009', 'Science', 'Lab Rats'),
('10010', 'Art', 'Sculpture Society'),
('10011', 'Music', 'Harmony Club'),
('10012', 'Community Service', 'Kindness Crew'),
('10013', 'Technology', 'Innovators'),
('10014', 'Sports', 'Runners Club'),
('10015', 'Literature', 'Poetry Enthusiasts'),
('10016', 'Science', 'Space Explorers'),
('10017', 'Art', 'Drawing Club'),
('10018', 'Music', 'Rhythm Nation'),
('10019', 'Community Service', 'Green Team'),
('10020', 'Technology', 'Code Breakers'),
('10021', 'Sports', 'Basketball Buddies'),
('10022', 'Science', 'Nature Lovers'),
('10023', 'Art', 'Crafty Creators'),
('10024', 'Music', 'Instrumentalists'),
('10025', 'Literature', 'Creative Writers'),
('10026', 'Community Service', 'Caring Souls'),
('10027', 'Technology', 'Digital Explorers'),
('10028', 'Sports', 'Soccer Stars'),
('10029', 'Science', 'Eco Warriors'),
('10030', 'Art', 'Photography Club'),
('10031', 'Music', 'Choir'),
('10032', 'Community Service', 'Food Drive Team'),
('10033', 'Technology', 'Tech Titans'),
('10034', 'Sports', 'Volleyball Vipers'),
('10035', 'Science', 'Chemistry Club'),
('10036', 'Art', 'Cinema Club'),
('10037', 'Music', 'Guitar Guild'),
('10038', 'Literature', 'Drama Club'),
('10039', 'Community Service', 'Community Builders'),
('10040', 'Technology', 'App Developers'),
('10041', 'Sports', 'Track and Field'),
('10042', 'Science', 'Biology Buffs'),
('10043', 'Art', 'Dance Ensemble'),
('10044', 'Music', 'Orchestra'),
('10045', 'Literature', 'Debate Club'),
('10046', 'Community Service', 'Volunteer Squad'),
('10047', 'Technology', 'Robotics Club'),
('10048', 'Sports', 'Golf Gurus'),
('10049', 'Science', 'Astronomy Club'),
('10050', 'Art', 'Mural Masters');


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


INSERT INTO Students (NSHE_ID, First_Name, Last_Name, Enrollment, GPA, Student_Type)
VALUES --ChatGPT
    (123456, 'John', 'Doe', 'Full-Time', 3.75, 'Undergrad'),
    (789012, 'Jane', 'Smith', 'Part-Time', 3.90, 'Grad'),
    (345678, 'Bob', 'Johnson', 'Full-Time', 3.60, 'Undergrad'),
    (901234, 'Alice', 'Williams', 'Part-Time', 3.85, 'Grad'),
       (567890, 'Emily', 'Davis', 'Full-Time', 3.80, 'Undergrad'),
    (123789, 'Michael', 'Brown', 'Part-Time', 3.95, 'Grad'),
    (890123, 'Sophia', 'Miller', 'Full-Time', 3.70, 'Undergrad'),
    (456789, 'David', 'Wilson', 'Part-Time', 3.88, 'Grad');

-- Insert sample data into STU_GRAD
INSERT INTO STU_GRAD (NSHE_ID, Thesis_Topic, Assistant_Type)
VALUES --ChatGPT
    (123456, 'Exploring Machine Learning Algorithms', 'Research Assistant'),
    (789012, 'Environmental Impact of Renewable Energy', 'Teaching Assistant'),
    (345678, 'Analysis of Economic Trends', 'Research Assistant'),
    (901234, 'Applications of Nanotechnology', 'Teaching Assistant'),
    (567890, 'Data Security in Cloud Computing', 'Research Assistant'),
    (123789, 'Neuroscience and Cognitive Behavior', 'Teaching Assistant'),
    (890123, 'Urban Planning and Sustainable Development', 'Research Assistant'),
    (456789, 'Advancements in Artificial Intelligence', 'Teaching Assistant');