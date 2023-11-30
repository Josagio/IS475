#Retrieve all columns for all clubs:
SELECT * FROM CLUB

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

#The clubs with the highest budget for each purpose
SELECT * FROM CLUB
WHERE (Purpose, Budget) IN (SELECT Purpose, MAX(Budget) FROM CLUB GROUP BY Purpose);

#Inner Join with Endorses
SELECT CLUB.*, OTHER_TABLE.Column FROM CLUB
INNER JOIN Endorses ON CLUB.Club_ID = OTHER_TABLE.Club_ID;