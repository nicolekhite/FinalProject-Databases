# 3160-FinalProject
Project for ITCS 3160 with Nicole Hite, Sean Oberer, Ryan Collins, Marcus Pierce, and Taylor Ford

## Table of Contents
### - Introduction
We want to give students the most affordable and convenient way to have food delivered to them on campus. We know that universities
prefer not to have people who are not affiliated with their institution come on to campus property. With our project, NinerEats, we 
want to give students at UNC Charlotte a convenient way to have food delivered by other students. By doing this, this will prevent 
people who are not directly affiliated with the university from coming on to the college campus and it will also provide an opportunity 
for college students to make some money since this is a food delivery service for college students by college students.
### - Use Case
![Use_Case](https://github.com/nicolekhite/FinalProject-Databases/blob/master/Use_Case.png?raw=true)
### - Business Rules
1. Each Person can be either faculty, staff, or students and have different information based on account type.
2. Student type can be a Driver as well as a Person.
3. All Drivers are Students but Students do not have to be drivers.
4. There can be many Location spots for food to be delivered.
5. Restaurants can have many different food options.
6. Restaurants must be approved first. 
7. Orders can have multiple food items but only one Restaurant and one Location to deliver to.
8. A Person can order food one or many times.
9. Delivery Person has to be approved.
10. All orders have a flat delivery fee of $5.
### - EERD
![EERD Diagram](https://github.com/nicolekhite/FinalProject-Databases/blob/master/EERD.png?raw=true)
### - MySQL Queries (three)
### - Trigger
Since person has to be either a faculty, a staff or a student. It seems logical to insert have a trigger that insert a faculty, staff or student in the person table before inserting them in their respective table.
### - Stored Procedure
Based on the content of the database some recurring queries might be to try to find who made specific deliveries, what orders a specific client has made or what group of peoples (student, faculty, or staff) makes the most order etc. Upon this, it was decided to include some of the queries as stored procedures.
### - Web/App Implementation (Optional) or Description of Future Work
In the future, we will need to create a mobile app to pair with our current databases. Also, we would like to expand this to other companies and modify the app to fit the demand of current students on campus.
### - MySQL dump
The MySql dump with all of the data is in the dumps folder.
  - https://github.com/nicolekhite/FinalProject-Databases/tree/master/dumps

The screenshots of all tables is in the Table Screenshots folder.
  - https://github.com/nicolekhite/FinalProject-Databases/tree/master/Table%20Screenshots
  
Data Dictionary can be found here
  - https://github.com/nicolekhite/FinalProject-Databases/blob/master/Data%20Dictionary.docx
### - Presentation
View the slides [here](https://docs.google.com/presentation/d/1SIFgJs3CYxTQUWqKWLeM_iwOMSqZZDp9Sz3s8qKFcGQ/edit?usp=sharing)

Watch the video here
