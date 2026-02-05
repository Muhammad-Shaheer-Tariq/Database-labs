# Lab 1 Learning Notes

## Environment Setup

- Used native Linux Ubantu Terminal
- Intsalled PostgreSQL 15 Successfully
- Connected PostgreSQl with DBeaver (initially there was permission problem due which Data was not accessable)

## Key Learnings

### Technical Skills

1. **PostgreSQL Installation :**  Learned how to install PostgreSQL on Ubuntu, start the service, and access it using the `psql` terminal. Also understood the difference between the `postgres` superuser and normal database users.
2. **SQL Basics :** Learned Basics of SQL how to created table , how to add simple validation , how to fix ranges in numerical data. also added the in the table. after adding the data write some basic analytical queries in it. Some of the commands that I have used in Lab 1,'CREATE DATABASE', 'CREATE TABLE' , 'ADD USER' , 'WITH PASSWORD' , 'INSERT' , 'SELECT','WHERE','COUNT','GROUP BY', 'ORDER BY'.
3. **Git Workflow :**Learned some of the basic used of this. how Git tracks changes using `git init`, stages files using `git add`, saves changes using `git commit`, and uploads the project to GitHub using `git push`.

### Challenges Faced

1. **Challenges:** 
- Confusion between database users and databases
- Peer authentication error while connecting PostgreSQL
- Forgot to add semicolon at the end of SQL queries
- Used wrong table name in queries
- Made small typing mistakes in SQL commands
- Permission denied error when viewing data in DBeaver
- Git user name and email not set
- Confusion between master and main branch
- Error while pushing code to GitHub
- Tried to add Git remote that already existed

2. **Solution:**

- Used \du to check users and \l to check databases
- Connected using the correct PostgreSQL user to fix authentication issues
- Added semicolon (;) at the end of every SQL command
- Checked table names using \dt before writing queries
- Fixed small typing mistakes in SQL queries
- Used the correct column name everywhere
- Gave table permissions to the database user to fix DBeaver access
- Set Git user name and email before committing
- Checked the branch name before pushing to GitHub
- Made at least one commit before pushing
- Checked existing Git remotes instead of adding again

3. **Lesson:**

-This lab taught me that most technical problems can be solved by carefully reading error messages and understanding the basics. I learned that even small mistakes, such as typing errors or missing symbols, can create major issues, while proper setup, correct permissions, and consistent naming are very important when working with databases and Git. Overall, this experience improved my problem-solving skills and showed me the value of patience, attention to detail, and step-by-step learning when working with new technologies.

### AI Usage Reflection.

-- Used AI many time.
-- The most helpfull intearection when I got stucked in connecting database to Dbeaver AI(chatgpt) help me out this problem this was issue of granting permission and the other problem was when helping me learning of git command show the working of git command
-- AI do not give misleading responce but you as yourself just copy paste the problem do not understand what is the problem so AI do not misleaing it your wrong prompt give you misleading responce from AI.
-- there was not such method of verification but I myself what AI has given verify the responce the used it for the problem

## Next Steps
- Explore more SQL functions
- Practice git branching
- Learn about database indexes
