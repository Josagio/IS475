#Retrieve club names for clubs with a budget greater than $5,000:
SELECT Club_Name FROM CLUB WHERE Budget > 5000;

#The number of clubs
SELECT COUNT(*) AS ClubCount FROM CLUB;

#Update budget for Melody Makers 
UPDATE CLUB SET Budget = 7000 WHERE Club_ID = '10003';

#Average budget for all the clubs
SELECT AVG(Budget) AS AvgBudget FROM CLUB;

#Club with the highest budget 
SELECT * FROM CLUB ORDER BY Budget DESC LIMIT 1;

#Club with the lowest budget 
SELECT * FROM CLUB
ORDER BY Budget ASC
LIMIT 1;

#The clubs with the highest budget for each purpose
SELECT * FROM CLUB
WHERE (Purpose, Budget) IN (SELECT Purpose, MAX(Budget) FROM CLUB GROUP BY Purpose);


#Select 
SELECT NSHE_ID, Phone_Number FROM STUDENT_PHONE;

#Select phone number with 555
SELECT * FROM STUDENT_PHONE WHERE Phone_Number LIKE '555%';

#The number of students in each enrollment status:
SELECT Enrollment, COUNT(*) AS Student_Count FROM STUDENT GROUP BY Enrollment;


#Let me know your thoughts
SELECT * FROM STUDENT
RIGHT OUTER JOIN STU_UNDERGRAD
ON STUDENT.NSHE_ID=STU_UNDERGRAD.NSHE_ID;

SELECT 

SELECT * FROM MAJOR;

SELECT COUNT(Student_Type)
From STUDENT
Where Student_Type='U'; 

SELECT CLUB.Club_Name, COUNT(JOINS.NSHE_ID) AS StudentCount
FROM CLUB c
LEFT JOIN
    JOINS j ON c.Club_ID = j.CLUB_ID
GROUP BY
    c.Club_ID, c.Club_Name
HAVING
    COUNT(DISTINCT j.NSHE_ID) < 5;