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

INSERT INTO CLUB(Club_ID, Purpose, Club_Name) VALUES
(('10001', 'Sports', 'Team A'),
('10002', 'Art', 'Painters'),
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
('10050', 'Art', 'Mural Masters');)
);

CREATE TABLE STUDENT_PHONE (
    NSHE_ID char (10) references STUDENT(NSHE_)
)