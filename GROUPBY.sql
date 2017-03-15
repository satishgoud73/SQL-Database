SELECT Employment.Company,COUNT(Family.personage) AS NumberOfFamily FROM Family
LEFT JOIN Employment
ON Employment.personname=Family.personname
GROUP BY Company;