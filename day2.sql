/* Arithmatic operators
1. +
2. -
3. /
4. div
5. %
6. mod
7.* 
*/

select 11 / 3;
 select 11 / 3 as decimal_quotient, 
11 div 3 as integer_quotient;
select 11%3 as Remainder,
11 mod 3 as Keyword_Remainder;
select 11 MOD 3 as Remainder;
select 11 DIV 3 as integer_quotient;

show tables;
select * from film;
select film_id, title, rental_rate as USD_rate,
rental_rate * 84 as INR_rate
from film;

select film_id, title, rental_rate as USD_rate,
rental_rate * 84 as INR_rate,
rental_rate * 84 + 0.1 * rental_rate * 84  
as INR_rate_tax,  0.1 * rental_rate * 84  as tax
from film;

use sakila;
/*relational operator--true/false
1. greater than -->
2. less than --<
3. greater than or equal to-->=
4.less than or equal to --<=
5. Equal To -- =
6. Not Equal To -- != / <>
*/
/*
Filter ROWS/Data -> where clause
*/
select * from actor;
select * from actor
where actor_id < 10;

select * from actor
where actor_id < 11;
select * from actor
where actor_id <= 10;

select * from actor
where actor_id = 5;
select * from actor
where actor_id = 500;

select * from actor
where actor_id != 5;

select * from actor
where first_name = "penelope";

select * from actor
where first_name = "penelope";

select * from actor 
where first_name != "penelope";

/*
logical operator-->
and - ( where we have more than one condition)
 or-
 not -
 */
 
/* 1. and operator*/
-- find all actor whose first name is penelope

select * from actor
where first_name = "penelope";
-- find all actor whose first name is Penelope
-- and their id is less than 100

select * from actor
where first_name = "penelope" and
actor_id < 100 
and last_name  = "pinkett";

-- if any 1 condition is false in and opr no result
select * from actor 
where first_name = "penelope" and
actor_id < 100
and last_name = "mhatre";





 