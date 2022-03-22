# Pewlett-Hackard-Analysis
## Overview 
The analysis helped to determine the number of retiring employees in the company and to find the employees who are eligible for the mentorship porgram.
## Analysis
The analysis was conducted with the help of six csv files found in the following link:
https://github.com/Malvi1497/Pewlett-Hackard-Analysis/tree/main/Resources.
The files contained information about the employees and was classified based on thier
* Departments
* Titles
* Employee number
* Hire date
* End date (for ex employees)
* Birth date
* Salaries
* Managerial information (for managers)

## Results

* Number of employees retiring per title
The analysis was performed to figure out the titles of each employee first by joining titles and employees .csv files.

![image](https://user-images.githubusercontent.com/94252681/159383282-a9795956-b0fe-4ae6-96ef-0420b9be1f40.png)

Then, the titles for each retiring employee was retrieved using the DISTINCT ON function from the above table,

![image](https://user-images.githubusercontent.com/94252681/159383479-617cb895-891a-4f8f-a60c-bf40e340e77b.png)

From the above table the number of employees retiring under each title was then retrived.

![image](https://user-images.githubusercontent.com/94252681/159383714-4999407e-1bc0-49a8-9eca-e905da958d58.png)

* Employees eligible for mentorship program
The employees eligible for mentorship program for each department was filtered based on their seniority which was determined with the help of birth date.

![image](https://user-images.githubusercontent.com/94252681/159383852-1ab29767-ad0e-4a86-b519-75e6ef0b50ce.png)

## Results
From the above results we can see observe,
1) The number of retirees are from the Senior Enginnering and Senior staff positions
2) This allows us to fill these positons without further ado.
3) We can also see that around 1550 employees who are retiring qualify for the mentorship     program.
4) The number of people retiring is higher than the number of mentors.

## Summary
To determine the number of roles to be filled for the position as the impact of "silver tsunami" begins to take place. We can create graphs to categorise the retirees based on their age group. From the above analysis we can see that the number of retirees are higher than the number of mentors. this can be resolved by changing the hiring quota for the mentorship program. We can create a schema to analyse the retirees afetr the hiring quota is changed to identify the retirees for each year to plan the mentorship program ahead of time.


