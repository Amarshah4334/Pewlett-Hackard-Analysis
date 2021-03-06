# Pewlett-Hackard-Analysis
Analysis for Pewlett-Hackard to plan for a retirement tsunami at the company comprised of employees who were born between 1952 and 1955 and understand when and how they need to fill up the vacant positions.

# 1.	Overview: 

To determine 
1.	The number of retiring employees per title, 
2.	Identify number of employees who are eligible to participate in a mentorship program. 

Once completed I will summarize my results by preparing an analysis report to help prepare Bobby’s manager for the “silver tsunami” as many current employees will reach retirement age.

## Resources used:

•	Data Source: departments.csv, dept_manager.csv, dept_emp.csv, employees.csv, salaries.csv, titles.csv

•	Data and Code: Employee_Database_challenge.sql

•	Data Tools: PostgreSQL, pgAdmin, Microsoft Paint, Microsoft word, and Visual Studio Code, Python, Git Hub and Git Lab


# 2.	Results


In this section i will demonstrate the 1st and 2nd deliverable and then show the analysis as 4 major outlook points:



## 1: The Number of Retiring Employees by Title
### Requirements:

Using the ERD from the module this deliverable shows Retirement_Titles table that holds all the titles of current employees who were born between January 1, 1952 and December 31, 1955. Because some employees may have multiple titles in the database—for example, due to promotions—I have created a table that contains the most recent title of each employee and then created a final table that has the number of retirement-age employees by most recent job title.

The following are the outcomes of this deliverable-

1.	A query is written and executed to create a Retirement Titles table for employees who are born between January 1, 1952 and December 31, 1955
2.	The Retirement Titles table is exported as retirement_titles.csv


![image](https://github.com/Amarshah4334/Pewlett-Hackard-Analysis/blob/main/Queries/Retirement_Titles.png)




3.	A query is written and executed to create a Unique Titles table that contains the employee number, first and last name, and most recent title.
4.	The Unique Titles table is exported as unique_titles.csv



![image](https://github.com/Amarshah4334/Pewlett-Hackard-Analysis/blob/main/Queries/Unique_Titles.png)






5.	A query is written and executed to create a Retiring Titles table that contains the number of titles filled by employees who are retiring.
6.	The Retiring Titles table is exported as retiring_titles.csv



![image](https://github.com/Amarshah4334/Pewlett-Hackard-Analysis/blob/main/Queries/Retiring_titles.png)






### 2: The Employees Eligible for the Mentorship Program
### Requirements:
Using the ERD from the module as a reference I have, created a mentorship-eligibility table that holds the current employees who were born between January 1, 1965 and December 31, 1965.

The following are the outcomes of this deliverable-

1.	A query is written and executed to create a Mentorship Eligibility table for current employees who were born between January 1, 1965 and December 31, 1965.
2.	The Mentorship Eligibility table is exported and saved as mentorship_eligibilty.csv



![image](https://github.com/Amarshah4334/Pewlett-Hackard-Analysis/blob/main/Queries/Mentorship_Eligibility.png)






### 4 Major points from the two analysis deliverables. 

o	Huge percentage of the employees will retire soon or be eligible for retirement soon.

o	Following is the job titles and their numbers of eligible retirees.

![image](https://github.com/Amarshah4334/Pewlett-Hackard-Analysis/blob/main/Queries/Retiring_titles.png)


o	The retirment_titles table shows employees who can be categorized as retirement employee and how long they have worked at each position over the course of their career.

o	The unique_titles table shows the most recent title for employees of retirement age.



# 3.	 Summary

•	I have utilised my SQL skills for this analysis to show the following corelations in the available data

![image](https://github.com/Amarshah4334/Pewlett-Hackard-Analysis/blob/main/Queries/EmployeeDB.png)


•	This Analysis provides high-level responses to the following questions, in relation to the upcoming "silver tsunami.":

1) How many roles will need to be filled as the "silver tsunami" begins to make an impact?

	41381 will be retiring soon and will need filling.

2) Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?
	No, There are only1549 employees who are eligible to participate in a mentorship program.
	
	
There are 2 additional queries that i am adding to help Bobby's Manager as to where the efforts can be targetted in relation to employees who will be retiring.

1. In this query we can see the unique titles with their departments who will face employee labor force reduction



![image](https://github.com/Amarshah4334/Pewlett-Hackard-Analysis/blob/main/Queries/Unique_titles_dept.png)


2. In this query we can see the list of departments who will have the maximum and minimum impact of the "silver Tsunami"



![image](https://github.com/Amarshah4334/Pewlett-Hackard-Analysis/blob/main/Queries/Retiring_departments.png)


These additional analysis can help Bobby's Manager understand where to allocate the resources for the hiring process that the company will face in very near future
