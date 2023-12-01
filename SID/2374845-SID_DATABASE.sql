---UNCOMMENT FOR SUBMISSION
---DROP DATABASE IF EXISTS SID_Database;
---CREATE DATABASE IF NOT EXISTS SID_Database;
---USE SID_Database;


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


CREATE Table STU_GRAD(
NSHE_ID char(10) primary key references STUDENT(NSHE_ID),
Thesis Varchar (55) not null,
Assistant_Type Varchar (20) not null
);


-- Insert sample data into STU_GRAD
INSERT INTO STU_GRAD (NSHE_ID, Thesis, Assistant_Type)
VALUES
('1234567890', 'ML Algorithms for Image Recognition', 'Research'),
('9876543210', 'Impact of Renewable Energy on Sustainability', 'Teaching'),
('5678901234', 'Role of Genetics in Cancer Development', 'Research'),
('0123456789', 'Influence of Social Media on Opinions', 'Teaching'),
('1112233344', 'Advancements in Quantum Computing', 'Research'),
('4455667788', 'Psychological Effects of VR Experiences', 'Teaching'),
('9988776655', 'Human-Computer Interaction', 'Research'),
('6677889900', 'Enhancing Cybersecurity in Modern Networks', 'Teaching'),
('1122334455', 'Economic Impact of Global Pandemics', 'Research'),
('5566778899', 'Mental Health Awareness in Education', 'Teaching'),
('5544332211', 'Social Media on Body Image Perception', 'Research'),
('2233445566', 'Advancements in Sustainable Architecture', 'Teaching'),
('7788990011', 'Potential of 3D Printing in Manufacturing', 'Research'),
('2001922785', 'Future of Space Exploration and Colonization', 'Teaching'),
('3344556677', 'Diversity and Inclusion in the Workplace', 'Research'),
('1022334455', 'Augmented Reality in Education', 'Teaching'),
('5566768899', 'Influence of Music on Emotional Well-being', 'Research'),
('1122334456', 'Impact of Climate Change on Ecosystems', 'Teaching'),
('5566778896', 'Sustainable Fashion Practices', 'Research'),
('1122334457', 'Renewable Energy Storage Technologies', 'Teaching'),
('5566778895', 'Cultural Influences on Consumer Behavior', 'Research'),
('1122334458', 'Robotics in Modern Manufacturing', 'Teaching'),
('5566778894', 'Eco-friendly Transportation Solutions', 'Research'),
('1122334459', 'Blockchain Technology in Finance', 'Teaching'),
('5566778893', 'Impact of Social Media on Political Activism', 'Research'),
('1122334460', 'Biomedical Engineering Advancements', 'Teaching'),
('5566778892', 'Mental Health Support in the Workplace', 'Research'),
('1122334461', 'Genetics of Neurological Disorders', 'Teaching'),
('5566778891', 'Virtual Reality in Education', 'Research'),
('1122334462', 'Sustainable Agriculture Practices', 'Teaching'),
('5566778890', 'Gender Equality in the Tech Industry', 'Research'),
('1122334463', 'Renewable Energy Generation Advancements', 'Teaching'),
('5566778889', 'Social Media Impact on Teenagers'' Mental Health', 'Research'),
('1122334464', 'Automation Impact on Employment Trends', 'Teaching'),
('5566778888', 'Environmental Awareness in Local Communities', 'Research'),
('1122334465', 'Genetics of Aging', 'Teaching'),
('5566778887', 'AI for Healthcare Advancements', 'Research'),
('1122334466', 'Cultural Background on Consumer Preferences', 'Teaching'),
('5566778886', 'Cybersecurity Awareness in Educational Settings', 'Research'),
('1122334467', 'Quantum Computing in Information Security', 'Teaching'),
('5566778885', 'Technology Impact on Human Relationships', 'Research'),
('2001699515', 'Financial Literacy in Underserved Communities', 'Teaching');



-- alter STU_GRAD
Alter table STU_GRAD
SET Thesis = 'Bladerunner cultural significance'
WHERE NSHE_ID = '5566778899';



CREATE Table ENDORSES(
Club_ID char(5) not null references CLUB(Club_ID),
Staff_ID char (8) not null references STAFF(Staff_ID)
);

    -- Insert sample data into ENDORSES
    -- Insert sample data into ENDORSES
INSERT INTO ENDORSES (Club_ID, Staff_ID) VALUES
('10001', '321645'),
('10002', '502154'),
('10003', '10055753'),
('10004', '10034711'),
('10005', '10049332'),
('10006', '10092706'),
('10007', '10041794'),
('10008', '10214063'),
('10009', '10219131'),
('10010', '10210548'),
('10011', '10221303'),
('10012', '10219863'),
('10013', '10219838'),
('10014', '10212341'),
('10015', '10106176'),
('10016', '10205989'),
('10017', '10105159'),
('10018', '10203251'),
('10019', '10010889'),
('10020', '10013758'),
('10021', '10077608'),
('10022', '10074360'),
('10023', '10064432'),
('10024', '558327'),
('10025', '10039659'),
('10026', '10212964'),
('10027', '10107643'),
('10028', '10216476'),
('10029', '10207659'),
('10030', '10057968'),
('10031', '324401'),
('10032', '313501'),
('10033', '558229'),
('10034', '10208870'),
('10035', '10056971'),
('10036', '10117916'),
('10037', '10012189'),
('10038', '10211314'),
('10039', '10209954'),
('10040', '10220280'),
('10041', '10048816'),
('10042', '10218840'),
('10043', '10212058'),
('10044', '10051228'),
('10045', '10283473'),
('10046', '10284756'),
('10047', '10293746'),
('10048', '10293746')

 DELETE from ENDORSES
WHERE NSHE_ID = '10033'

Create TABLE MAJOR(
NSHE_ID char (10) primary key references STUDENT(NSHE_ID),
Major_Name char (10) not null 
);

CREATE TABLE JOINS(
NSHE_ID Char (10) references  STUDENT(NSHE_ID),
CLUB_ID Char (10) references  CLUB(CLUB_ID)
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
(345678, 'Information Systems'),
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
(323232, 'Criminology'),
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