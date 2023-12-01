---UNCOMMENT FOR SUBMISSION
---DROP DATABASE IF EXISTS SID_Database;
---CREATE DATABASE IF NOT EXISTS SID_Database;
---USE SID_Database;

CREATE Table ENDORSES(
Club_ID char(5) not null references CLUB(Club_ID),
Staff_ID char (8) not null references STAFF(Staff_ID)
);


CREATE Table STU_GRAD(
NSHE_ID char(10) primary key references STUDENT(NSHE_ID),
Thesis Varchar (55) not null,
Assistant_Type Varchar (20) not null
);


CREATE TABLE STUDENT(
    NSHE_ID char(10) primary key,
    First_Name varchar(15) not null,
    Last_Name varchar(15) not null,
    Enrollment char(1),
    GPA decimal(1.2),
    Student_Type varchar(1)
);




---Original Generated by ChatGPT mainly used
---To test data. Altered and modified to ensure accuracy. 
INSERT INTO STUDENT VALUES 
('1234567890', 'John', 'Doe', 'F', 3.5, 'U'),
('9876543210', 'Jane', 'Smith', 'P', 3.8, 'G'),
('5678901234', 'Robert', 'Johnson', 'F', 2.9, 'U'),
('0123456789', 'Emily', 'Anderson', 'P', 3.2, 'G'),
('1112233344', 'David', 'White', 'F', 3.1, 'U'),
('4455667788', 'Sophia', 'Miller', 'P', 3.9, 'G'),
('9988776655', 'Brian', 'Jones', 'F', 2.8, 'U'),
('6677889900', 'Olivia', 'Davis', 'P', 3.5, 'G'),
('1122334455', 'Christopher', 'Wilson', 'F', 3.4, 'U'),
('5566778899', 'Ava', 'Moore', 'P', 3.7, 'G'),
('3322114455', 'Matthew', 'Taylor', 'F', 2.7, 'U'),
('5544332211', 'Emma', 'Martin', 'P', 3.6, 'G'),
('2233445566', 'Daniel', 'Brown', 'F', 3.0, 'U'),
('7788990011', 'Mia', 'Jackson', 'P', 3.3, 'G'),
('2001922785', 'Andrew', 'Harris', 'F', 3.2, 'U'),
('3344556677', 'Sofia', 'Clark', 'P', 3.8, 'G'),
('1022334455', 'William', 'Lewis', 'F', 2.9, 'U'),
('5566768899', 'Ella', 'Hill', 'P', 3.1, 'G'),
('1122334456', 'James', 'Baker', 'F', 3.6, 'U'),
('5566778896', 'Isabella', 'Lopez', 'P', 3.9, 'G'),
('1122334457', 'Benjamin', 'Ward', 'F', 2.8, 'U'),
('5566778895', 'Amelia', 'Young', 'P', 3.4, 'G'),
('1122334458', 'Lucas', 'Rodriguez', 'F', 3.3, 'U'),
('5566778894', 'Mason', 'Turner', 'P', 3.2, 'G'),
('1122334459', 'Ethan', 'Green', 'F', 3.7, 'U'),
('5566778893', 'Harper', 'Cooper', 'P', 3.5, 'G'),
('1122334460', 'Alexander', 'Ward', 'F', 3.0, 'U'),
('5566778892', 'Abigail', 'Perry', 'P', 3.6, 'G'),
('1122334461', 'Henry', 'Carter', 'F', 2.9, 'U'),
('5566778891', 'Evelyn', 'Reed', 'P', 3.8, 'G'),
('1122334462', 'Sebastian', 'Hill', 'F', 2.7, 'U'),
('5566778890', 'Aria', 'Barnes', 'P', 3.1, 'G'),
('1122334463', 'Joseph', 'Phillips', 'F', 3.2, 'U'),
('5566778889', 'Scarlett', 'Fisher', 'P', 3.3, 'G'),
('1122334464', 'Samuel', 'Gomez', 'F', 3.4, 'U'),
('5566778888', 'Victoria', 'Collins', 'P', 3.9, 'G'),
('1122334465', 'David', 'Simmons', 'F', 2.8, 'U'),
('5566778887', 'Grace', 'Sanders', 'P', 3.0, 'G'),
('1122334466', 'Carter', 'Floyd', 'F', 3.5, 'U'),
('5566778886', 'Jackson', 'Bryant', 'P', 3.6, 'G'),
('1122334467', 'Liam', 'Kelly', 'F', 3.1, 'U'),
('5566778885', 'Lily', 'Gonzalez', 'P', 3.2, 'G'),
('2001699515', 'JP', 'Morgan', 'P', 3.7, 'U');

---Data deletion
DELETE FROM STUDENT
WHERE NSHE_ID='3322114455';

---UPDATE 10013
UPDATE STUDENT
SET GPA = '3.9'
WHERE NSHE_ID='1122334459';


CREATE TABLE STU_UNDERGRAD(
    Minor varchar(55) not null,
    Internship_Exp varchar(35),
    NSHE_ID char(10) primary key references STUDENT(NSHE_ID)
);


INSERT INTO STU_UNDERGRAD (Minor, Internship_Exp, NSHE_ID) VALUES 
('Computer Science', 'Tech Solutions Inc.', '1234567890'),
('Marketing', 'Marketing Agency XYZ', '9876543210'),
('Electrical Engineering', 'Power Systems Co.', '5678901234'),
('Psychology', 'Mental Health Clinic', '0123456789'),
('Biology', 'BioTech Research Lab', '1112233344'),
('Finance', 'Financial Services Ltd.', '4455667788'), 
('Mechanical Engineering', 'Mechanical Design Corp.', '9988776655'),
('Business Administration', 'Business Consulting Group', '6677889900'),
('Computer Engineering', 'Software Innovations', '1122334455'),
('Political Science', 'Government Affairs Office', '5566778899'),
('Economics', 'Economic Research Institute', '5544332211'),
('Chemistry', 'Chemical Lab Innovations', '2233445566'),
('English', 'Publishing House ABC', '7788990011'),
('Information Technology', 'IT Solutions Provider', '2001922785'),
('History', 'Historical Archives', '3344556677'),
('Mathematics', 'Mathematics Research Center', '1022334455'),
('Communication Studies', 'Media Productions Inc.', '5566768899'),
('Industrial Engineering', 'Industrial Solutions Co.', '1122334456'),
('Health Sciences', 'Healthcare Services Group', '5566778896'),
('Sociology', 'Social Research Foundation', '1122334457'),
('Anthropology', 'Anthropological Studies Institute', '5566778895'),
('Environmental Science', 'Environmental Solutions Ltd.', '1122334458'),
('Music', 'Music Production Studio', '5566778894'),
('Physics', 'Physics Research Institute', '1122334459'),
('Art', 'Art Gallery and Studio', '5566778893'),
('Mechatronics Engineering', 'Mechatronics Innovations', '1122334460'),
('Nursing', 'Healthcare Clinics Inc.', '5566778892'),
('Computer Information Systems', 'IT Services Company', '1122334461'),
('Philosophy', 'Philosophical Think Tank', '5566778891'),
('Astronomy', 'Astronomical Observatory', '1122334462'),
('Psychiatry', 'Psychiatric Services Group', '5566778890'),
('Spanish', 'Language Learning Center', '1122334463'),
('Engineering Physics', 'Physics and Engineering Research', '5566778889'),
('Dance', 'Dance Academy', '1122334464'),
('Business Analytics', 'Data Analytics Solutions', '5566778888'),
('Kinesiology', 'Sports and Exercise Institute', '1122334465'),
('French', 'French Language Institute', '5566778887'),
('Mechanical Design', 'Design and Innovation Studio', '1122334466'),
('Management Information Systems', 'MIS Solutions Inc.', '5566778886'),
('Geology', 'Geological Exploration Company', '1122334467'),
('Theater', 'Theater Production Company', '5566778885'),
('Civil Engineering', 'Construction Engineering Ltd.', '2001699515');

---Data deletion
DELETE FROM STU_UNDERGRAD
WHERE NSHE_ID='1122334466';

---UPDATE Data
UPDATE STU_UNDERGRAD
SET Internship_EXP = 'Corsair'
WHERE NSHE_ID='2001699515';



CREATE TABLE CLUB(
	Club_ID char(5) NOT NULL Primary Key,
	Purpose varchar (500),
	Club_Name varchar (30) NOT NULL,
	Budget decimal (7.2) default 50
);

ALTER table CLUB
    modify Budget decimal (7.2) default 100;

###DATA Update for club
Alter Table CLUB
   modify Club_Name varchar (30) NOT NULL;

Alter Table CLUB 
    modify Purpose varchar (500);

---It is case sensitive. It will not find it if not spelled exact
Alter Table CLUB 
    ADD COLUMN Budget decimal(7.2);


-- Data Insertion with Assigned Budgets
INSERT INTO CLUB (Club_ID, Purpose, Club_Name, Budget) VALUES
('10001', 'Sports', 'Team A', 200),
('10002', 'Fosters creativity, supports artistic expression, and builds community among those passionate about visual and creative arts.', 'Painters', 800),
('10003', 'Music', 'Melody Makers', 1500),
('10004', 'Science', 'Tech Explorers', 300),
('10005', 'Community Service', 'Helping Hands', 1000),
('10006', 'Sports', 'Fitness Fanatics', 4000),
('10007', 'Technology', 'Code Wizards', 600),
('10008', 'Literature', 'Bookworms', 2500),
('10009', 'Science', 'Lab Rats', 150),
('10010', 'Art', 'Sculpture Society', 700),
('10011', 'Music', 'Harmony Club', 5000),
('10012', 'Community Service', 'Kindness Crew', 250),
('10013', 'Technology', 'Innovators', 1200),
('10014', 'Sports', 'Runners Club', 3000),
('10015', 'Literature', 'Poetry Enthusiasts', 450),
('10016', 'Science', 'Space Explorers', 2000),
('10017', 'Art', 'Drawing Club', 8000),
('10018', 'Music', 'Rhythm Nation', 350),
('10019', 'Community Service', 'Green Team', 1800),
('10020', 'Technology', 'Code Breakers', 6000),
('10021', 'Sports', 'Basketball Buddies', 400),
('10022', 'Science', 'Nature Lovers', 1300),
('10023', 'Art', 'Crafty Creators', 10000),
('10024', 'Music', 'Instrumentalists', 550),
('10025', 'Literature', 'Creative Writers', 2200),
('10026', 'Community Service', 'Caring Souls', 12000),
('10027', 'Technology', 'Digital Explorers', 320),
('10028', 'Sports', 'Soccer Stars', 1600),
('10029', 'Science', 'Eco Warriors', 15000),
('10030', 'Art', 'Photography Club', 700),
('10031', 'Music', 'Choir', 2800),
('10032', 'Community Service', 'Food Drive Team', 20000),
('10033', 'Technology', 'Tech Titans', 280),
('10034', 'Sports', 'Volleyball Vipers', 1700),
('10035', 'Science', 'Chemistry Club', 25000),
('10036', 'Art', 'Cinema Club', 600),
('10037', 'Music', 'Guitar Guild', 35000),
('10038', 'Literature', 'Drama Club', 230),
('10039', 'Community Service', 'Community Builders', 1900),
('10040', 'Technology', 'App Developers', 40000),
('10041', 'Sports', 'Track and Field', 270),
('10042', 'Science', 'Biology Buffs', 2300),
('10043', 'Art', 'Dance Ensemble', 45000),
('10044', 'Music', 'Orchestra', 750),
('10045', 'Literature', 'Debate Club', 5500),
('10046', 'Community Service', 'Volunteer Squad', 5200),
('10047', 'Technology', 'Robotics Club', 300),
('10048', 'Sports', 'Golf Gurus', 1500),
('10049', 'Science', 'Astronomy Club', 1200),
('10050', 'Art', 'Mural Masters', 8000),
('10051', 'Politics', 'Polorazing Talk', 2500);



#####Data deletion
DELETE FROM CLUB
WHERE Club_ID='10051'

###UPDATE 10013
UPDATE CLUB
SET Purpose = 'Develop and Talk about tech innovation'
WHERE Club_ID = '10013'

#UPDATE FOR VALUES IN BUDGET COLUMN FOR CLUB_ID 


CREATE TABLE STUDENT_PHONE(
    NSHE_ID char(10) references STUDENT(NSHE_ID),
    Phone_Number varchar(10) primary key

);
#Data Update for STUDENT_PHONE 
Alter Table STUDENT_PHONE
    modify Phone_Number varchar(10);


---DATA ENTRY FOR TABLES


--------- replaced NSHEID with actual NSHEID from STUDENT TABLE
INSERT INTO STUDENT_PHONE (NSHE_ID, PHONE_NUMBER) VALUES
('1234567890', '5551009876'),
('9876543210', '5552001234'),
('5678901234', '5553005678'),
('0123456789', '5554004321'),
('1112233344', '5555008765'),
('4455667788', '5556001234'),
('9988776655', '5557005678'),
('6677889900', '5558004321'),
('1122334455', '5559008765'),
('5566778899', '5551012345'),
('5544332211', '5552015678'),
('2233445566', '5553014321'),
('7788990011', '5554018765'),
('2001922785', '5555012345'),
('3344556677', '5556015678'),
('1022334455', '5557014321'),
('5566768899', '5558018765'),
('1122334456', '5559012345'),
('5566778896', '5551025678'),
('1122334457', '5552024321'),
('5566778895', '5553028765'),
('1122334458', '5554025678'),
('5566778894', '5555024321'),
('1122334459', '5556028765'),
('5566778893', '5557025678'),
('1122334460', '5558024321'),
('5566778892', '5559028765'),
('1122334461', '5551032345'),
('5566778891', '5552035678'),
('1122334462', '5553034321'),
('5566778890', '5554038765'),
('1122334463', '5555032345'),
('5566778889', '5556035678'),
('1122334464', '5557034321'),
('5566778888', '5558038765'),
('1122334465', '5559032345'),
('5566778887', '5551045678'),
('1122334466', '5552044321'),
('5566778886', '5553048765'),
('1122334467', '5554045678'),
('5566778885', '5555044321'),
('2001699515', '5556048765');




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
    (456789, 'Advancements in Artificial Intelligence', 'Teaching Assistant')
    (111111, 'Robotics in Healthcare', 'Research Assistant'),
    (222222, 'Impact of Social Media on Society', 'Teaching Assistant'),
    (333333, 'Biological Conservation Strategies', 'Research Assistant'),
    (444444, 'Blockchain Applications in Finance', 'Teaching Assistant'),
    (555555, 'Psychological Aspects of Human-Computer Interaction', 'Research Assistant'),
    (666666, 'Global Climate Change Mitigation', 'Teaching Assistant'),
    (777777, 'Ethical Considerations in Artificial Intelligence', 'Research Assistant'),
    (888888, 'Educational Technology in K-12 Settings', 'Teaching Assistant'),
    (999999, 'Cancer Research and Treatment', 'Research Assistant'),
    (101010, 'Impacts of Virtual Reality on Education', 'Teaching Assistant'),
    (141414, 'Machine Learning in Healthcare', 'Research Assistant'),
    (151515, 'Sustainable Energy Solutions', 'Teaching Assistant'),
    (161616, 'Social Media Influence on Consumer Behavior', 'Research Assistant'),
    (171717, 'Advancements in Nanomedicine', 'Teaching Assistant'),
    -- Add more data...
    (181818, 'Urban Transportation Planning', 'Research Assistant'),
    (191919, 'Psychological Impact of Virtual Reality', 'Teaching Assistant'),
    (202020, 'Climate Change Policy Analysis', 'Research Assistant'),
    (212121, 'Artificial Intelligence in Education', 'Teaching Assistant'),
    -- Add more data...
    (222222, 'Robotics for Disaster Response', 'Research Assistant'),
    (232323, 'Financial Markets and Algorithmic Trading', 'Teaching Assistant'),
    (242424, 'Environmental Psychology', 'Research Assistant'),
    (252525, 'Blockchain Applications in Supply Chain', 'Teaching Assistant'),
    -- Add more data...
    (262626, 'Health Informatics and Patient Care', 'Research Assistant'),
    (272727, 'Innovations in Educational Technology', 'Teaching Assistant'),
    (282828, 'Renewable Energy Policy Analysis', 'Research Assistant'),
    (292929, 'Human-Robot Interaction in Manufacturing', 'Teaching Assistant'),
    -- Add more data...
    (303030, 'Cancer Immunotherapy Research', 'Research Assistant'),
    (313131, 'Ethics in Artificial Intelligence Development', 'Teaching Assistant'),
    (323232, 'Smart Cities and Urban Sustainability', 'Research Assistant'),
    (333333, 'Social Impact of Mobile Health Apps', 'Teaching Assistant'),
    -- Add more data...
    (343434, 'Neuroscience and Decision Making', 'Research Assistant'),
    (353535, 'Cryptocurrencies and Decentralized Finance', 'Teaching Assistant'),
    (363636, 'Economic Analysis of Sustainable Agriculture', 'Research Assistant'),
    (373737, 'Human-Computer Interaction for Accessibility', 'Teaching Assistant'),
    -- Add more data...
    (383838, 'Bioinformatics and Genomic Data Analysis', 'Research Assistant'),
    (393939, 'Digital Marketing Strategies', 'Teaching Assistant'),
    (404040, 'Climate Change and Global Health', 'Research Assistant'),
    (414141, 'Educational Gamification', 'Teaching Assistant');

-- alter STU_GRAD
UPDATE STU_GRAD
SET Thesis = 'Bladerunner cultural significance'
WHERE Club_ID = '111111'


    -- Insert sample data into ENDORSES
    INSERT INTO ENDORSES (Club_ID, Staff_ID)
VALUES
(101, 502154),
(102, 10055753),
(103, 10034711),
(104, 10049332),
(105, 10092706),
(106, 10041794),
(107, 10214063),
(108, 10219131),
(109, 10210548),
(110, 10221303),
(105, 10219863),
(106, 10219838),
(107, 10212341),
(108, 10106176),
(109, 10205989),
(110, 10105159),
(111, 10203251),
(112, 10010889),
(113, 10013758),
(114, 10077608),
(115, 10074360),
(116, 10064432),
(117, 558327),
(118, 10039659),
(119, 10212964),
(120, 10107643),
(121, 10216476),
(122, 10207659),
(123, 10057968),
(124, 324401),
(125, 313501),
(126, 558229),
(127, 10208870),
(128, 10056971),
(129, 10117916),
(130, 10012189),
(131, 10211314),
(132, 10209954),
(133, 10220280),
(134, 10048816),
(135, 10218840),
(136, 10212058),
(137, 10051228),
(138, 10063864),
(139, 10047721),
(140, 10283473);


 INSERT INTO your_table_name (Staff_ID, Club_ID)
VALUES
(502154, 101),
(10055753, 102),
(10034711, 103),
(10049332, 104),
(10092706, 105),
(10041794, 106),
(10214063, 107),
(10219131, 108),
(10210548, 109),
(10221303, 110),
(10219863, 105),
(10219838, 106),
(10212341, 107),
(10106176, 108),
(10205989, 109),
(10105159, 110),
(10203251, 111),
(10010889, 112),
(10013758, 113),
(10077608, 114),
(10074360, 115),
(10064432, 116),
(558327, 117),
(10039659, 118),
(10212964, 119),
(10107643, 120),
(10216476, 121),
(10207659, 122),
(10057968, 123),
(324401, 124),
(313501, 125),
(558229, 126),
(10208870, 127),
(10056971, 128),
(10117916, 129),
(10012189, 130),
(10211314, 131),
(10209954, 132),
(10220280, 133),
(10048816, 134),
(10218840, 135),
(10212058, 136),
(10051228, 137),
(10063864, 138),
(10047721, 139),
(10283473, 140);


Create table MAJOR(
NSHE_ID char (10) primary key references Student(NSHE_ID),
Major_Name char (10) not null 
);

CREATE TABLE JOINS(
NSHE_ID Char (10), references to STUDENT(NSHE_ID),
CLUB_ID Char (10), references to CLUB(CLUB_ID),
);

Alter Table MAJOR
Modify Major_Name varchar (20) NOT NULL;

###Data deletion
 DELETE from MAJOR
WHERE NSHE_ID = '222222'

####UPDATE 222222
UPDATE MAJOR
SET NSHE_ID = '689027'
WHERE MAJOR_NAME = 'Chinese'

##DATA ENTRY FOR TABLES
INSERT INTO MAJOR (NSHE_ID, Major) VALUES
(123456, 'International Business'), 
(789012, 'Entrepreneurship'),
(345678, 'Information Systems),
(901234, 'Marketing'), 
(567890, 'Real Estate'), 
(123789, 'Finance'),
(890123, 'Hospitality'), 
(456789, 'Accounting'),
(111111, 'Economics'), 
(222222, 'Business Administration'), 
(333333,'Management'), 
(444444, 'Risk Management'), 
(555555, 'Cyber Security'), 
(666666, 'Engineering'),
(777777, 'Nursing'), 
(888888, 'Computer Science'), 
(999999, 'Liberal Arts'),
(101010, 'Math'), 
(121212, 'Biology'), 
(131313, 'Dental Medicine'), 
(141414, 'Criminal Justice'), 
(151515, 'Kinesiology'), 
(161616, 'Graphic Design'), 
(171717, 'Film'), 
(181818, 'Anthropology'), 
(191919, 'Architecture'), 
(202020, 'Music'), 
(212121, 'Dance'), 
(232323, 'Education'), 
(242424, 'Communications'), 
(252525, 'Philosophy'),
(262626, 'Classical Studies'),
(272727, 'Mental Health Counseling'),
(282828, 'Computer Engineering'),
(292929, 'Data Analytics'),
(303030, 'Construction Management'),
(313131, 'Creative Writing'),
(323232, 'Criminology),
(343434, 'Emergency and Crisis Management'),
(353535, 'Earth and Environmental Science'),
(363636, 'Educational Psychology'),
(373737, 'Elementary Education')
(383838, 'Quantitative Finance')
(393939, 'French Studies')
(414141, 'English')
(424242,' Gaming Law')
(434343, 'Sexuality Studies'),
(454545, 'Geology'),
(464646, 'Geoscience')
(474747, 'German Studies')
(484848, 'Gerontology') 
(494949, 'Science');
;



CREATE TABLE STAFF(
Staff_ID Char(8) Not Null Primary Key,
First_Name Varchar(15),
Last_Name Varchar(15),
Position Char(1)
);

--
-- Dumping data for table STAFF
--

INSERT INTO STAFF (Staff_ID, First_Name, Last_Name, Position)
VALUES (321645, 'KIM', 'ANTUNES', 'A'),
(502154, 'PATTI', 'HANKS', 'F'),
(10055753, 'LOIS', 'MARX', 'I'),
(10034711, 'JILL', 'PRESTON', 'I'),
(10049332, 'NAOMI', 'SILVEIRA', 'I'),
(10092706, 'LOGAN', 'HOTZEL', 'F'),
(10041794, 'RILEY', 'WILLIAMS', 'I'),
(10214063, 'MARCELLUS', 'BROWN', 'I'),
(10219131, 'SYDNEY', 'BROWN', 'I'),
(10210548, 'ARMAND', 'BELEC-LUZAK', 'I'),
(10221303, 'PATRICIA', 'CASTRO', 'A'),
(10219863, 'NATASHA', 'DEMOSS', 'I'),
(10219838, 'OMAR', 'DOMINGUEZ', 'I'),
(10212341, 'JEREMY', 'DOOMS', 'I'),
(10106176, 'JENNIFER', 'ELDER', 'F'),
(10205989, 'ANN', 'FRANKLIN', 'I'),
(10105159, 'SANDRA', 'GODFREY', 'I'),
(10203251, 'KAILA', 'GAY', 'I'),
(10010889, 'SACHA', 'HAYES', 'I'),
(10013758, 'DENISE', 'JOYE-DESOTO', 'I'),
(10077608, 'SHARON', 'LOPEZ', 'F'),
(10074360, 'LEXYIA', 'MANUEL', 'I'),
(10064432, 'TIMEKA', 'MITCHELL', 'I'),
(558327, 'JEMMA', 'PAULINO', 'A'),
(10039659, 'ARELY', 'QUIRINO', 'I'),
(10212964, 'LESTER', 'ROBERTS', 'I'),
(10107643, 'ODAYSIA', 'ROSS', 'I'),
(10216476, 'NATHAN', 'STERLING', 'I'),
(10207659, 'AMELIA', 'RIVAS', 'F'),
(10057968, 'SHELLY', 'KERBRAT', 'I'),
(324401, 'VIVIAN', 'AGUAYO', 'I'),
(313501, 'KARYN', 'BACHMEIER', 'I'),
(558229, 'PATRICIA', 'BREEN', 'F'),
(10208870, 'DANIELLE', 'CARR', 'I'),
(10056971, 'KIMBERLY', 'MATTHEWS', 'I'),
(10117916, 'JONATHAN', 'SAAVEDRA-CORTEZ', 'I'),
(10012189, 'MARIA', 'CRUZ', 'A'),
(10211314, 'JENNIFER', 'CALVIN', 'I'),
(10209954, 'ANNAMARIA', 'CORREA', 'I'),
(10220280, 'MIRIAM', 'DENTON', 'I'),
(10048816, 'MARY', 'FEYT', 'I'),
(10218840, 'EMILEA', 'LABAR', 'F'),
(10212058, 'ALEJANDRO', 'PADILLA', 'I'),
(10051228, 'YVONNE', 'CARMICHAEL', 'F'),
(10063864, 'CRISTIANO', 'MITCHELL', 'I'),
(10047721, 'ROCHELLE', 'POSEY', 'I'),
(10283473, 'ALEXANDER', 'REYES', 'F'),
(10284756, 'MATTHEW', 'BABINA', 'A'),
(10293746, 'SANDRA', 'NINO', 'F'),
(10293745, 'LAJUAN', 'DAVIS', 'A');

INSERT INTO STAFF (Staff_ID, First_Name, Last_Name, Position)
VALUES (10452349, 'LAUREL', 'SMALL', 'I');

UPDATE STAFF
SET  Staff_ID = '10273653'
WHERE First_Name = 'LAUREL';

DELETE FROM STAFF
WHERE Staff_ID = '10293745';