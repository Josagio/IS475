#Retrieve club names for clubs with a budget greater than $5,000:
SELECT Club_Name FROM CLUB WHERE Budget > 5000;

#The number of clubs
SELECT COUNT(*) AS ClubCount FROM CLUB;

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


#show all the teachers that endorse a club 
SELECT CLUB.Club_Name, STAFF.First_Name, STAFF.Last_Name 
From CLUB
Inner Join ENDORSES
On CLUB.Club_ID = ENDORSES.Club_ID
Inner Join STAFF
ON STAFF.Staff_ID = ENDORSES.Staff_ID
ORDER BY CLUB.;

#Select phone number with 555
SELECT * FROM STUDENT_PHONE WHERE Phone_Number LIKE '555%';

#The number of students in each enrollment status:
SELECT Enrollment, COUNT(*) AS Student_Count FROM STUDENT GROUP BY Enrollment;


#Let me know your thoughts ----Robert
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

---- what clubs has Karyn Bachmeier been apart of (STAFF ID: 313501)
SELECT Club_Name 
From CLUB
Inner Join ENDORSES
On CLUB.Club_ID = ENDORSES.Club_ID
Inner Join STAFF
ON STAFF.Staff_ID = ENDORSES.Staff_ID
Where STAFF.Staff_ID = '313501';

---- How man clubs have more members than Astronomy Club
SELECT Club_Name, COUNT(DISTINCT JOINS.NSHE_ID) as Members
FROM CLUB, JOINS
Where CLUB.CLUB_ID = JOINS.CLUB_ID
GROUP BY Club_Name
HAVING Members > (SELECT COUNT(DISTINCT J.NSHE_ID)
                    FROM CLUB C, JOINS J
                    WHERE C.CLUB_ID = J.CLUB_ID
                    AND C.Club_Name ='Astronomy Club');

------Which major has the most students enrolled
SELECT Major_Name, COUNT(*) AS No_Students
FROM MAJOR
GROUP BY Major_Name
ORDER BY No_Students DESC
LIMIT 1;

------Which are the GPA averages in the university between Undergrad students and grad students.
SELECT Student_Type, AVG(GPA) AS 'Average GPA'
FROM STUDENT
GROUP BY Student_Type;

-----------LET ME KNOW YOUR THOUGHTS! Robert