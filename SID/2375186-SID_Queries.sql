#Retrieve club names for clubs with a budget greater than $5,000:
SELECT Club_Name FROM CLUB WHERE Budget > 5000;

#The number of clubs
SELECT COUNT(*) AS ClubCount FROM CLUB;

#Update budget for Melody Makers -----IS THIS MEANT TO BE HERE? -- ROBERT
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
---Showcase the full information of an Undergrad Student
SELECT * FROM STUDENT
RIGHT OUTER JOIN STU_UNDERGRAD
ON STUDENT.NSHE_ID=STU_UNDERGRAD.NSHE_ID;

---Find clubs that are currently ineligble based on University Policy
SELECT CLUB.Club_Name AS 'Ineligble Club Name', COUNT(DISTINCT JOINS.NSHE_ID) AS '# of Student Members'
FROM CLUB
LEFT Outer JOIN JOINS
ON CLUB.Club_ID = JOINS.CLUB_ID
GROUP BY
    CLUB.Club_ID, CLUB.Club_Name
HAVING
    COUNT(DISTINCT JOINS.NSHE_ID) < 5;


---- what clubs has (313501, 'KARYN', 'BACHMEIER', 'I'), endorsed
SELECT Club_Name 
From CLUB
Inner Join ENDORSE
On CLUB.Club_ID = ENDOR
Inner Join STAFF
ON STAFF.Staff_ID = ENDORSE.Staff_ID
Where Staff_ID = '313501';

SELECT * FROM MAJOR;

SELECT COUNT(Student_Type)
From STUDENT
Where Student_Type='U';