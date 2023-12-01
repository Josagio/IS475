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
('2001699515', 'JP', 'Morgan', 'P', 3.7, 'U'),
('3334445556', 'Eva', 'Brown', 'P', 3.7, 'G'),
('2244123456', 'Michael', 'Taylor', 'F', 2.5, 'U'),
('6543210987', 'Sophie', 'Martin', 'P', 3.6, 'G'),
('8901234567', 'William', 'Lee', 'F', 3.0, 'U'),
('2345678901', 'Emma', 'Johnson', 'P', 3.9, 'G'),
('4567890123', 'Daniel', 'Clark', 'F', 2.7, 'U'),
('5678991234', 'Ava', 'Garcia', 'P', 3.8, 'G'),
('6789012345', 'Matthew', 'Wang', 'F', 3.2, 'U'),
('7890123456', 'Grace', 'Smith', 'P', 3.5, 'G'),
('9012345678', 'Caleb', 'Baker', 'F', 2.9, 'U'),
('6543219870', 'Liam', 'Thompson', 'F', 2.9, 'U'),
('5432108765', 'Avery', 'Baker', 'P', 3.5, 'U'),
('4321097654', 'Hannah', 'Hill', 'F', 3.2, 'U'),
('3210986543', 'Jack', 'Cooper', 'P', 3.6, 'U'),
('2109875432', 'Sophia', 'Ward', 'F', 3.1, 'U'),
('1098764321', 'Ethan', 'Floyd', 'P', 3.7, 'U'),
('9876543219', 'Aria', 'Carter', 'F', 3.4, 'U'),
('8765432108', 'Mia', 'Turner', 'P', 3.8, 'U'),
('7654321097', 'Noah', 'Reed', 'F', 2.8, 'U'),
('6543210986', 'Isabella', 'Morgan', 'P', 3.3, 'U'),
('5432109875', 'Caleb', 'Harris', 'F', 3.5, 'U'),
('4321098764', 'Grace', 'Phillips', 'P', 3.0, 'U'),
('3210987653', 'Lucas', 'Kelly', 'F', 3.9, 'U'),
('2109876542', 'Lily', 'Gomez', 'P', 3.2, 'U'),
('1098765431', 'Jackson', 'Clark', 'F', 3.6, 'U'),
('9988776650', 'Ava', 'Wang', 'P', 3.1, 'U'),
('8877665544', 'Mason', 'Lewis', 'F', 2.9, 'U'),
('7766554433', 'Emma', 'Brown', 'P', 3.7, 'U'),
('6655443322', 'Daniel', 'Smith', 'F', 3.3, 'U'),
('5987332211', 'Ella', 'Davis', 'P', 3.8, 'U'),
('4433221100', 'Ethan', 'Johnson', 'F', 3.5, 'U'),
('3322110099', 'Avery', 'Garcia', 'P', 3.9, 'U'),
('2211009988', 'Olivia', 'Anderson', 'F', 3.2, 'U'),
('1100998877', 'Liam', 'Wilson', 'P', 3.6, 'U'),
('2233445500', 'Aria', 'Jones', 'F', 3.1, 'U'),
('3344556600', 'Mia', 'Taylor', 'P', 3.7, 'U'),
('4455667700', 'Noah', 'Hill', 'F', 3.4, 'U'),
('5566778800', 'Sophia', 'Moore', 'P', 3.8, 'U'),
('667788958', 'William', 'Baker', 'F', 3.0, 'U'),
('7788990000', 'Ella', 'Clark', 'P', 3.5, 'U'),
('8899001111', 'Lucas', 'Ward', 'F', 3.9, 'U'),
('1122334450', 'Ava', 'Turner', 'P', 3.2, 'U'),
('2233445560', 'Liam', 'Floyd', 'F', 3.6, 'U'),
('3344556670', 'Hannah', 'Carter', 'P', 3.1, 'U'),
('4455667780', 'Jack', 'Reed', 'F', 3.7, 'U'),
('5566200090', 'Sophia', 'Hill', 'P', 3.3, 'U'),
('6677889901', 'Ethan', 'Barnes', 'F', 3.8, 'U'),
('7788990012', 'Aria', 'Phillips', 'P', 3.5, 'U'),
('8899001123', 'Mia', 'Fisher', 'F', 3.0, 'U'),
('6022334460', 'Lucas', 'Gomez', 'P', 3.9, 'U'),
('2233445561', 'Lily', 'Collins', 'F', 3.2, 'U'),
('3344556672', 'Jackson', 'Sanders', 'P', 3.6, 'U'),
('4455667783', 'Emma', 'Floyd', 'F', 3.1, 'U'),
('5500008894', 'Daniel', 'Bryant', 'P', 3.7, 'U'),
('6677889905', 'Ava', 'Kelly', 'F', 3.4, 'U'),
('7788990016', 'Liam', 'Gonzalez', 'P', 3.8, 'U'),
('8899001127', 'Sophia', 'Morgan', 'F', 3.3, 'U'),
('1122334468', 'Ethan', 'Taylor', 'P', 3.6, 'U'),
('2233445569', 'Avery', 'Martin', 'F', 3.2, 'U'),
('1122334469', 'Eva', 'Williams', 'F', 3.4, 'G'),
('2233445570', 'Michael', 'Thompson', 'P', 3.6, 'G'),
('3344556673', 'Sophie', 'Davis', 'F', 3.2, 'G'),
('4455667784', 'William', 'Cooper', 'P', 3.7, 'G'),
('5520778895', 'Emma', 'Ward', 'F', 3.1, 'G'),
('6677889906', 'Daniel', 'Floyd', 'P', 3.8, 'G'),
('7788990017', 'Ava', 'Carter', 'F', 3.3, 'G'),
('8899001128', 'Mia', 'Turner', 'P', 3.9, 'G'),
('1122334470', 'Oliver', 'Hill', 'F', 2.9, 'G'),
('2233445571', 'Isabella', 'Morgan', 'P', 3.5, 'G'),
('3344556674', 'Caleb', 'Harris', 'F', 3.6, 'G'),
('4455667785', 'Grace', 'Phillips', 'P', 3.0, 'G'),
('2233578896', 'Lucas', 'Kelly', 'F', 3.9, 'G'),
('6677889907', 'Lily', 'Gomez', 'P', 3.2, 'G'),
('7788990018', 'Jackson', 'Clark', 'F', 3.6, 'G'),
('8899001129', 'Ava', 'Wang', 'P', 3.1, 'G'),
('1122334472', 'Olivia', 'Lewis', 'F', 2.9, 'G'),
('2233445573', 'Ella', 'Brown', 'P', 3.7, 'G'),
('3344556676', 'Noah', 'Smith', 'F', 3.3, 'G'),
('4455667787', 'Sophia', 'Davis', 'P', 3.8, 'G'),
('5566778898', 'William', 'Baker', 'F', 3.0, 'G'),
('6677889909', 'Ella', 'Clark', 'P', 3.5, 'G'),
('7788990020', 'Lucas', 'Ward', 'F', 3.9, 'G'),
('8899001131', 'Lily', 'Turner', 'P', 3.2, 'G'),
('1122334474', 'Jackson', 'Floyd', 'F', 3.6, 'G'),
('2233445575', 'Hannah', 'Carter', 'P', 3.1, 'G'),
('3344556678', 'Jack', 'Reed', 'F', 3.7, 'G'),
('4455667789', 'Sophia', 'Hill', 'P', 3.3, 'G'),
('5588008890', 'Ethan', 'Barnes', 'F', 3.8, 'G'),
('6677889911', 'Aria', 'Phillips', 'P', 3.5, 'G'),
('7788990022', 'Mia', 'Fisher', 'F', 3.0, 'G'),
('8899001133', 'Lucas', 'Gomez', 'P', 3.9, 'G'),
('1122334476', 'Lily', 'Collins', 'F', 3.2, 'G'),
('2233445577', 'Jackson', 'Sanders', 'P', 3.6, 'G'),
('3344556680', 'Emma', 'Floyd', 'F', 3.1, 'G'),
('4455667791', 'Daniel', 'Bryant', 'P', 3.7, 'G'),
('5569018892', 'Ava', 'Kelly', 'F', 3.4, 'G'),
('6677889914', 'Liam', 'Gonzalez', 'P', 3.8, 'G'),
('7788990025', 'Sophia', 'Morgan', 'F', 3.3, 'G'),
('8899001136', 'Ethan', 'Taylor', 'P', 3.6, 'G');


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




---Data deletion
DELETE FROM STU_UNDERGRAD
WHERE NSHE_ID='1122334466';

INSERT INTO STU_UNDERGRAD (Minor, Internship_Exp, NSHE_ID) VALUES 
('Computer Science', 'Tech Solutions Inc.', '1234567890'),
('Marketing', 'ABC Marketing Agency', '5678901234'),
('Environmental Science', 'Green Earth Solutions', '1112233344'),
('Business Administration', 'Global Enterprises', '9988776655'),
('Computer Engineering', 'Tech Innovators Ltd.', '1122334455'),
('Mathematics', 'Quantum Analytics', '3322114455'),
('Psychology', 'Mindful Solutions', '2233445566'),
('Finance', 'Capital Investments LLC', '2001922785'),
('Computer Science', 'Tech Solutions Inc.', '1022334455'),
('Marketing', 'Digital Media Solutions', '1122334457'),
('Chemistry', 'Lab Sciences Research', '1122334459'),
('Business Administration', 'Global Enterprises', '1122334461'),
('Computer Engineering', 'Tech Innovators Ltd.', '1122334462'),
('Physics', 'Quantum Dynamics Research', '1122334463'),
('Political Science', 'Government Affairs Inc.', '1122334465'),
('Economics', 'Financial Strategies Group', '1122334466'),
('Computer Science', 'Tech Solutions Inc.', '1122334468'),
('Marketing', 'Social Media Innovations', '1122334469'),
('Environmental Science', 'Green Earth Solutions', '3344556677'),
('Business Administration', 'Global Enterprises', '6789012345'),
('Computer Engineering', 'Tech Innovators Ltd.', '9012345678'),
('Mathematics', 'Data Analytics Co.', '6543219870'),
('Finance', 'Investment Ventures LLC', '3210986543'),
('Psychology', 'Mindful Solutions', '2109875432'),
('Economics', 'Financial Strategies Group', '9876543219'),
('Computer Science', 'Tech Solutions Inc.', '8765432108'),
('Marketing', 'Digital Marketing Pros', '7654321097'),
('Physics', 'Quantum Dynamics Research', '5432108765'),
('Political Science', 'Government Affairs Inc.', '4321097654'),
('Finance', 'Capital Investments LLC', '2109876542'),
('Computer Engineering', 'Tech Innovators Ltd.', '9988776650'),
('Mathematics', 'Data Analytics Co.', '8877665544'),
('Psychology', 'Mindful Solutions', '6655443322'),
('Economics', 'Financial Strategies Group', '4433221100'),
('Computer Science', 'Tech Solutions Inc.', '2233445500'),
('Marketing', 'Social Media Innovations', '3344556600'),
('Environmental Science', 'Green Earth Solutions', '4455667700'),
('Business Administration', 'Global Enterprises', '667788958'),
('Computer Engineering', 'Tech Innovators Ltd.', '8899001111'),
('Physics', 'Quantum Dynamics Research', '2233445560'),
('Political Science', 'Government Affairs Inc.', '3344556670'),
('Finance', 'Investment Ventures LLC', '4455667780'),
('Psychology', 'Mindful Solutions', '5566200090'),
('Economics', 'Financial Strategies Group', '7788990012'),
('Computer Science', 'Tech Solutions Inc.', '6022334460'),
('Marketing', 'Digital Marketing Pros', '6677889905'),
('Environmental Science', 'Green Earth Solutions', '7788990016'),
('Business Administration', 'Global Enterprises', '8899001127'),
('Computer Engineering', 'Tech Innovators Ltd.', '1122334468'),
('Mathematics', 'Data Analytics Co.', '2233445569'),
('Psychology', 'Mindful Solutions', '1122334469'),
('Economics', 'Financial Strategies Group', '3344556673'),
('Computer Science', 'Tech Solutions Inc.', '4455667784'),
('Marketing', 'Social Media Innovations', '5520778895'),
('Physics', 'Quantum Dynamics Research', '7788990017'),
('Political Science', 'Government Affairs Inc.', '8899001128'),
('Finance', 'Investment Ventures LLC', '1122334470'),
('Computer Engineering', 'Tech Innovators Ltd.', '2233445571'),
('Mathematics', 'Data Analytics Co.', '3344556674'),
('Psychology', 'Mindful Solutions', '4455667785'),
('Economics', 'Financial Strategies Group', '2233578896');




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



---Data deletion
DELETE FROM CLUB
WHERE Club_ID='10051'

---UPDATE 10013
UPDATE CLUB
SET Purpose = 'Develop and Talk about tech innovation'
WHERE Club_ID = '10013'

---UPDATE FOR VALUES IN BUDGET COLUMN FOR CLUB_ID 


CREATE TABLE STUDENT_PHONE(
    NSHE_ID char(10) references STUDENT(NSHE_ID),
    Phone_Number varchar(10) primary key

);
---Data Update for STUDENT_PHONE 
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

--delete from endorses
 DELETE from ENDORSES
WHERE staff_ID = '10033'

--Add club to another staff



CREATE TABLE JOINS(
    NSHE_ID Char (10) references  STUDENT(NSHE_ID),
    CLUB_ID Char (10) references  CLUB(CLUB_ID)
);

INSERT INTO JOINS (NSHE_ID, CLUB_ID) VALUES
('1234567890', '10001'),
('9876543210', '10002'),
('5678901234', '10003'),
('0123456789', '10004'),
('1112233344', '10005'),
('4455667788', '10006'),
('9988776655', '10007'),
('6677889900', '10008'),
('1122334455', '10009'),
('5566778899', '10010'),
('5544332211', '10011'),
('2233445566', '10012'),
('7788990011', '10013'),
('2001922785', '10014'),
('3344556677', '10015'),
('1022334455', '10016'),
('5566768899', '10017'),
('1122334456', '10018'),
('5566778896', '10019'),
('1122334457', '10020'),
('5566778895', '10021'),
('1122334458', '10022'),
('5566778894', '10023'),
('1122334459', '10024'),
('5566778893', '10025'),
('1122334460', '10026'),
('5566778892', '10027'),
('1122334461', '10028'),
('5566778891', '10029'),
('1122334462', '10030'),
('5566778890', '10031'),
('1122334463', '10032'),
('5566778889', '10033'),
('1122334464', '10034'),
('5566778888', '10035'),
('1122334465', '10036'),
('5566778887', '10037'),
('1122334466', '10038'),
('5566778886', '10039'),
('1122334467', '10040'),
('2001699515', '10041'),
('2001699515', '10042'),
('2001699515', '10043'),
('2001699515', '10044'),
('2001699515', '10045'),
('2001699515', '10046'),
('2001699515', '10047'),
('2001699515', '10048'),
('2001699515', '10049'),
('2001699515', '10050');

---Data deletion
DELETE FROM JOINS
WHERE NSHE_ID='2001699515'
AND CLUB_ID='10044';

---UPDATE 10013
UPDATE JOINS
SET CLUB_ID = '10044'
WHERE NSHE_ID='5566778886';


Create TABLE MAJOR(
NSHE_ID char (10) primary key references STUDENT(NSHE_ID),
Major_Name char (10) not null 
);

Alter Table MAJOR
Modify Major_Name varchar (75) NOT NULL;



--DATA ENTRY FOR TABLES
-- Replace data in MAJOR table with data from STUDENT table
INSERT INTO MAJOR (NSHE_ID, Major_Name) VALUES
('1234567890', 'Computer Science'),
('9876543210', 'Electrical Engineering'),
('5678901234', 'Psychology'),
('0123456789', 'Business Administration'),
('1112233344', 'Biology'),
('4455667788', 'Mechanical Engineering'),
('9988776655', 'Communications'),
('6677889900', 'Finance'),
('1122334455', 'Chemistry'),
('5566778899', 'Political Science'),
('5544332211', 'Economics'),
('2233445566', 'Physics'),
('7788990011', 'Marketing'),
('2001922785', 'History'),
('3344556677', 'Sociology'),
('1022334455', 'Computer Engineering'),
('5566768899', 'English Literature'),
('1122334456', 'Environmental Science'),
('5566778896', 'International Relations'),
('1122334457', 'Criminal Justice'),
('5566778895', 'Anthropology'),
('1122334458', 'Civil Engineering'),
('5566778894', 'Mathematics'),
('1122334459', 'Graphic Design'),
('5566778893', 'Nursing'),
('1122334460', 'Art History'),
('5566778892', 'Mechatronics'),
('1122334461', 'Geology'),
('5566778891', 'Philosophy'),
('1122334462', 'Astronomy'),
('5566778890', 'Information Technology'),
('1122334463', 'Human Resource Management'),
('5566778889', 'Public Health'),
('1122334464', 'Social Work'),
('5566778888', 'Urban Planning'),
('1122334465', 'Computer Information Systems'),
('5566778887', 'Journalism'),
('1122334466', 'Linguistics'),
('5566778886', 'Drama'),
('1122334467', 'Nutrition'),
('5566778885', 'Chemical Engineering'),
('2001699515', 'Music Composition');


---Data deletion
DELETE from MAJOR
WHERE NSHE_ID = '5566778895'

---UPDATE 222222
UPDATE MAJOR
SET MAJOR_NAME = 'Chinese'
WHERE NSHE_ID = '1122334466';

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