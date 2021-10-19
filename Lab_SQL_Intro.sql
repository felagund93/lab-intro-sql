use sakila;
-- 1. Review the tables in the database.
-- 2. Explore tables by selecting all columns from each table or using the in built review features for your client.
select * from actor;

-- 3. Select one column from a table. Get film titles.
select title from film;

/* 4. Select one column from a table and alias it. Get unique list of film languages under the alias `language`. 
Note that we are not asking you to obtain the language per each film, 
but this is a good time to think about how you might get that information in the future. */

select name as language from language;

/* 5.
* 5.1 Find out how many stores does the company have?
* 5.2 Find out how many employees staff does the company have? 
* 5.3 Return a list of employee first names only? */

select count(store_id) as number_of_stores from store;
select count(staff_id) as number_of_employees from staff;
select first_name from staff;
