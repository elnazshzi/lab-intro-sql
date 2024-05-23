select * from actor, film, customer;
select title from film;
select name as languages from language; 
select title , original_language_id as film_language from sakila.film;
select count(store_id) as num_of_stores from sakila.store;
select count(*) as num_of_employees from sakila.staff;
select first_name from sakila.staff;
