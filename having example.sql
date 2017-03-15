SELECT Employment.Company, COUNT(Family.personage) AS NumberOfFamily FROM Family
INNER JOIN Employment
ON Family.personname=Employment.personname
WHERE Company='saibersys' OR Company='vintech'
GROUP BY Company
HAVING COUNT(Family.personage) < 10;