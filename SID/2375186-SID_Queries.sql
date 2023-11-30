#Retrieve all columns for all clubs:
SELECT * FROM CLUB

#Retrieve club names for clubs with a budget greater than $5,000:
SELECT Club_Name FROM CLUB WHERE Budget > 5000;

#The number of clubs
SELECT COUNT(*) AS ClubCount FROM CLUB;

UPDATE CLUB SET Budget = 7000 WHERE Club_ID = '10003';