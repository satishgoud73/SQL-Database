SELECT Employment.Company,Family.personage
FROM Employment
LEFT JOIN Family
ON Employment.personname=Family.personname
ORDER BY Employment.Company;