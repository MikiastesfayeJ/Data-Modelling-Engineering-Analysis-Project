# Data-Modelling-Engineering-Analysis-Project

## Data Modeling, Data Engineering, Data Analysis

### Background

  It’s been two weeks since you were hired as a new data engineer at Pewlett Hackard (a fictional company). Your first major task is to do a research project about people whom the company employed during the 1980s and 1990s. All that remains of the employee database from that period are six CSV files.
  
  For this project, you’ll design the tables to hold the data from the CSV files, import the CSV files into a SQL database, and then answer questions about the data. That is, you’ll perform data modeling, data engineering, and data analysis, respectively.
 
 
#### Before You Begin
1. Create a new Git repository for this project called sql-datamodeling-engineering-analysis. 
2. Clone the new repository to your computer.
3. Inside your local Git repository, create a directory for this project. Use a folder name that corresponds to the project, such as EmployeeSQL.
4. Note that you’ll add your files to this folder and push the changes to GitHub.



### Instructions

This project is divided into three parts: data modeling, data engineering, and data analysis.

#### Data Modeling

Inspect the CSV files, and then sketch an Entity Relationship Diagram of the tables. To create the sketch, feel free to use a tool like QuickDBD.

#### Data Engineering

1. Use the provided information to create a table schema for each of the six CSV files. Be sure to do the following:
Remember to specify the data types, primary keys, foreign keys, and other constraints.
For the primary keys, verify that the column is unique. Otherwise, create a composite key, which takes two primary keys to uniquely identify a row.
Be sure to create the tables in the correct order to handle the foreign keys.

2. Import each CSV file into its corresponding SQL table.
Hint To avoid errors, import the data in the same order as the corresponding tables got created. And, remember to account for the headers when doing the imports.

#### Data Analysis

1. List the employee number, last name, first name, sex, and salary of each employee.
2. List the first name, last name, and hire date for the employees who were hired in 1986.
3. List the manager of each department along with their department number, department name, employee number, last name, and first name.
4. List the department number for each employee along with that employee’s employee number, last name, first name, and department name.
5. List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.
6. List each employee in the Sales department, including their employee number, last name, and first name.
7. List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.
8. List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).


### Requirements

#### Data Modeling

Entity Relationship Diagram is included or table schemas provided for all tables 

#### Data Engineeing 

All required columns are defined for each table 
Columns are set to the correct data type 
Primary Keys set for each table 
Correctly references related tables 
Tables are correctly related using Foreign Keys 
Correctly uses NOT NULL condition on necessary columns 
Accurately defines value length for columns

#### Data Analysis

1. List the employee number, last name, first name, sex, and salary of each employee 
2. List the first name, last name, and hire date for the employees who were hired in 1986 
3. List the manager of each department along with their department number, department name, employee number, last name, and first name 
4. List the department number for each employee along with that employee’s employee number, last name, first name, and department name 
5. List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B 
6. List each employee in the Sales department, including their employee number, last name, and first name 
7. List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name (4 points)
8. List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name) (4 points)



Once your project is completed, make sure that you’ve included the following in your git repository:
QuickDB diagrams syntax file
an image file of your ERD.
a .sql file of your table schem .
a .sql file of your queries.
(Optional) Create a Jupyter notebook of the bonus analysis.
Ensure that your repository has regular commits and a thorough README.md file
