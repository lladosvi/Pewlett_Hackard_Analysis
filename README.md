# Pewlett_Hackard_Analysis
## Overview of Analysis
The purpose of the analysis is to help Bobby and Pewlett Hackard undertsand the number of people retiring by title and also then identify employees that are eligible to participate in the mentornship program both based on age and status in the company. Im order to complete this analysis we started with the following databases and relationships included in the graph below. The code including the queries used for this analysis in in the following link: https://github.com/lladosvi/Pewlett_Hackard_Analysis/blob/main/Employee_Database_challenge.sql

![EmployeeDB](https://user-images.githubusercontent.com/96096924/152712312-3e3a7c86-db60-457c-89b4-60004003487d.png)

## Results
### Deliverable 1: The Number of Retiring Employees by Title:
* By far the largest amount of retiring employees will come from more senior positions incluing Senior Engineer and Senior Staff. 70% of retirees will come from these positions. The main concern is if we have enough pipeline of younger employees to be promoted and coached into these positions. 
* By far the smalles amount of retiring employees will come from the Manager position. The concern here is do we have enough rotation in the management positions to manage a new and younger incoming population and to drive newness, change and creativity. There are only 2 Managers retiring out of more than 70k retiring in total. 

![image](https://user-images.githubusercontent.com/96096924/152712643-bdafbcf8-3372-4b1c-b184-fdadf41ffa24.png)

### Deliverable 2: The Employees Eligible for the Mentorship Program:
* There are 1,549 employees elegible for the mentorship program. That is a concern as more than 70k are retiring, the thinking is that this pool is not sufficient to help with the replacement of retirees.
* In order to finish evaluating the results I felt I needed to create one more summary table to show the readiness for mentornship by title, so Bobby and his manager can assess the quality of the pool and what needs to be done to widen it. I used the query below:

![image](https://user-images.githubusercontent.com/96096924/152712967-157f3f1a-7cf7-47da-a944-eb5f70abe97b.png)

The outcome of this query is the following table:

![image](https://user-images.githubusercontent.com/96096924/152713070-e533adb3-5089-4948-b47e-2681b7f8ff2b.png)

## Summary
I beleive the results above already covered the answers to the below but I will try to extract from there to complete the assignment. 
How many roles will need to be filled as the "silver tsunami" begins to make an impact?



Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?
