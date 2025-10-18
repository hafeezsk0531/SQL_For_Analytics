USE SAKILA;
show tables;


-- searching based on percentage
/* 
LIKE 
1. % -> PERCENTAGE
2. _ -> UNDERSCRORES
*/

/* 1. PERCENTAGE " % "*/

-- FIND ALL ACTORS WHOSE FIRST NAME ENDS WITH A

SELECT * FROM ACTOR
where first_name like "A%";


SELECT * FROM ACTOR
where first_name like "%A";


SELECT * FROM ACTOR
where first_name like "%A%";

-- contains

SELECT * FROM ACTOR
where first_name like "%AL%";


SELECT * FROM ACTOR
where first_name like "A%E";


SELECT * FROM ACTOR
where first_name like "A%E%";

-- sorting
/*
Order by 
Ascending  -> 1.../ A to Z by default
DESCENDING
*/

-- single level sorting
select * from actor 
order by first_name ;

select * from actor 
order by first_name desc;
 
 select * from actor
 order by actor_id desc;
 
 -- multi level sort
 
 select * from actor 
 order by  first_name, actor_id desc;
 







