Overview:
I analyzed 2 HR dataset to uncover employee attrition, salary, distribution, and job satisfaction patterns using SQL and case statemnets. The Datasets, HR RAW DATA, and HR DATA MODIFIED, contained over 1000 employees with columns such as department, JobRole, MonthlyIncome, OverTime, JobSatisfaction, and Attrition

Question Analyzed
1. Can you combine both data sources and pull each employee's department, job role, monthly income, and whether they left?
2. Can you categorize employees into low, mid, and High salary bands based on their monthly income
3. Which department has the most employees working overtime with low job satisfaction
4. Can you display each employee's attrition status as Active or Left instead of yes/no?

Key Findings:
1. was able to join the tables and create a unified employee report
2. Employees' earnings under 3000 were labeled as Low, 3001 to 6000 were labeled as Mid, and above 6000 were labeled as High
3. Research and Development had the most overtime, with low job satisfaction
4. Attrition was relabeled from Yes and No to Active and Left

Tools Used: SQL, DB Browser for SQLite

Notes:
Dataset was sourced from Kaggle, and AI was periodically used to check the approach and guide learning. All queries were done by me.
