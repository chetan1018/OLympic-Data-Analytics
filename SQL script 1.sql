SELECT Country, COUNT(*) AS Totalatheletes
FROM athletes
GROUP BY Country
ORDER BY Totalatheletes DESC; 

SELECT
Team_Country,
SUM(Gold) Total_Gold,
SUM(Silver) Total_Silver,
SUM(Bronze) Total_Bronze
FROM medals
GROUP BY Team_Country
ORDER BY Total_Gold DESC;
 