# Write your MySQL query statement below
SELECT firstName, lastName, city, state
FROM Person p LEFT JOIN Address a on p.personId = a.personID
