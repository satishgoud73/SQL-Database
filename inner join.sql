SELECT Employment.Company, Family.occupation,Employment.Salary
FROM Family
INNER JOIN Employment
ON Employment.personname=Family.personname;