SELECT [HR RAW DATA].Department,[HR RAW DATA].JobRole,[HR RAW DATA].MonthlyIncome,[HR RAW DATA].Attrition FROM [HR RAW DATA]
LEFT JOIN [HR DATA MODIFIED]
ON [HR RAW DATA].EmployeeNumber = [HR DATA MODIFIED].EmployeeNumber
ORDER BY [HR RAW DATA].EmployeeNumber;

SELECT EmployeeNumber,MonthlyIncome,
CASE 
WHEN MonthlyIncome <= 3000 THEN "Low"
WHEN MonthlyIncome <= 6000 THEN "Mid"
ELSE "High" 
END as SalaryRank
 FROM [HR DATA MODIFIED]
ORDER BY EmployeeNumber;

SELECT Department,OverTime,JobSatisfaction,Count(EmployeeNumber)as AmountOfEmployees FROM [HR RAW DATA]
WHERE OverTime = "Yes" AND JobSatisfaction < 2
GROUP BY Department,OverTime,JobSatisfaction
Order by AmountOfEmployees DESC;

SELECT EmployeeNumber, Attrition,
CASE
WHEN Attrition = "Yes" THEN "Active"
WHEN Attrition = "No" THEN "Left"
END as "Active Worker?"
 FROM [HR RAW DATA]
ORDER BY EmployeeNumber;
