SELECT Family1.Salary, Employment.Salary,
COUNT(Family.personage) AS NumberOfFamily
FROM ((Family
INNER JOIN Family1
ON Family.marritalstatus=Family1.maritalstatus)
INNER JOIN Employment
ON Family.personname=Employment.personname)
GROUP BY Family1.age;