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
(('CLUB1', 'Sports', 'Team A'),
('CLUB2', 'Art', 'Painters'),
('CLUB3', 'Music', 'Melody Makers'),
('CLUB4', 'Science', 'Tech Explorers'),
('CLUB5', 'Community Service', 'Helping Hands'),
('CLUB6', 'Sports', 'Fitness Fanatics'),
('CLUB7', 'Technology', 'Code Wizards'),
('CLUB8', 'Literature', 'Bookworms'),
('CLUB9', 'Science', 'Lab Rats'),
('CLUB10', 'Art', 'Sculpture Society'),
('CLUB11', 'Music', 'Harmony Club'),
('CLUB12', 'Community Service', 'Kindness Crew'),
('CLUB13', 'Technology', 'Innovators'),
('CLUB14', 'Sports', 'Runners Club'),
('CLUB15', 'Literature', 'Poetry Enthusiasts'),
('CLUB16', 'Science', 'Space Explorers'),
('CLUB17', 'Art', 'Drawing Club'),
('CLUB18', 'Music', 'Rhythm Nation'),
('CLUB19', 'Community Service', 'Green Team'),
('CLUB20', 'Technology', 'Code Breakers'),
('CLUB21', 'Sports', 'Basketball Buddies'),
('CLUB22', 'Science', 'Nature Lovers'),
('CLUB23', 'Art', 'Crafty Creators'),
('CLUB24', 'Music', 'Instrumentalists'),
('CLUB25', 'Literature', 'Creative Writers'),
('CLUB26', 'Community Service', 'Caring Souls'),
('CLUB27', 'Technology', 'Digital Explorers'),
('CLUB28', 'Sports', 'Soccer Stars'),
('CLUB29', 'Science', 'Eco Warriors'),
('CLUB30', 'Art', 'Photography Club'),
('CLUB31', 'Music', 'Choir'),
('CLUB32', 'Community Service', 'Food Drive Team'),
('CLUB33', 'Technology', 'Tech Titans'),
('CLUB34', 'Sports', 'Volleyball Vipers'),
('CLUB35', 'Science', 'Chemistry Club'),
('CLUB36', 'Art', 'Cinema Club'),
('CLUB37', 'Music', 'Guitar Guild'),
('CLUB38', 'Literature', 'Drama Club'),
('CLUB39', 'Community Service', 'Community Builders'),
('CLUB40', 'Technology', 'App Developers'),
('CLUB41', 'Sports', 'Track and Field'),
('CLUB42', 'Science', 'Biology Buffs'),
('CLUB43', 'Art', 'Dance Ensemble'),
('CLUB44', 'Music', 'Orchestra'),
('CLUB45', 'Literature', 'Debate Club'),
('CLUB46', 'Community Service', 'Volunteer Squad'),
('CLUB47', 'Technology', 'Robotics Club'),
('CLUB48', 'Sports', 'Golf Gurus'),
('CLUB49', 'Science', 'Astronomy Club'),
('CLUB50', 'Art', 'Mural Masters');)
)