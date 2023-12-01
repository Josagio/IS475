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


SELECT COUNT(STUDENT.NSHE_ID), Club_Name
FROM STUDENT, JOINS, CLUB
WHERE STUDENT.NSHE_ID = JOINS.NSHE_ID AND CLUB.Club_ID = JOINS.CLUB_ID;

SELECT COUNT(STUDENT.NSHE_ID) AS Student_Count, CLUB.Club_Name
FROM STUDENT
JOIN JOIN ON STUDENT.NSHE_ID = JOIN.NSHE_ID
JOIN CLUB ON CLUB.Club_ID = JOIN.Club_ID
GROUP BY CLUB.Club_Name;