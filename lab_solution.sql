-- 1. Use Sakila database
USE sakila;

-- 2. Get all the data from tables actor, film and customer.
select * from actor;
select * from film;
select * from customer;

-- 3. Get film titles
select title from film
limit 30;

-- 4. Get unique list of film languages under the alias language.
-- Note that we are not asking you to obtain the language per each film, but this is a good time to think about how you might get that information in the future.
select * from language
limit 10;

select distinct(name) as language from language;

-- 5.1 Find out how many stores does the company have?
select distinct((store_id)) from store;
-- 5.2 Find out how many employees staff does the company have?
select distinct(count(active) = count(staff_id)) from staff;
-- 5.3 Return a list of employee first names only?
select  first_name as NAME from staff; 
select  last_name  from staff; 

