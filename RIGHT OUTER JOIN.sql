SELECT Employment.Company,Family.personage
FROM Family
RIGHT JOIN Employment
ON Employment.personname=Family.personname
ORDER BY Family.personage;
