use sakila;

show tables;

select * from actor;

-- find actor whose first_name is either
-- ED, Johnny , Sidney, Cuba
select * from actor
where first_name  = "ED"
or first_name = "Johnny"
or first_name = "Cuba"
or first_name = "Sidney";

-- Find acctor whose first_name is either 
-- ED, Johnny , Sidney, Cuba
-- as well as their id should be less than 
-- or equal to 100

/*wrong result since sidney is only comparing with <=100
select * from actor 
where first_name = "Ed"
or first_name = "Johnny"
or first_name = "Cuba"
or first_name = "Sidney"
and actor_id <=100;

/*right syntax with changes*/
select * from actor 
where (first_name = "ED"
or first_name = "Johnny"
or first_name = "Cuba"
or first_name = "Sidney")
and actor_id <=100;


select * from actor
where first_name = "penelope"
or last_name = "mhatre"
or last_name ="chase";

-- -- find actos whose first_name is either 
-- ED, Johnny, Sidney, CUBA(with in condition)
select * from actor 
where first_name in ("ED","johnny","cuba","sidney")
and actor_id <= 100;

select * from actor
where first_name in ("ED","johnny","cuba","sidney","hafeez shaikh")
and actor_id <= 100;


-- find actors except first_name "penelope"

select * from actor
where not first_name ="penelope";

select * from actor
where not first_name ="Hafeez";

-- find actor whose id range is in 20 to 25
select * from actor 
where actor_id >=20 and actor_id <=25;

-- find actors whose id is in range 20 to 25
-- as well as 100 to 110
select * from actor 
where (actor_id >=20 and actor_id <=25)
or(actor_id >=100 and actor_id <=110);

-- between condition
select * from actor
where actor_id between 20 and 25;

 
 select * from actor
where actor_id between 20 and 25
or actor_id between 110 and 110;

-- in / betwwen -> not in / not between

select * from actor
where first_name not in
("ED","johnny","cuba","sidney");

select * from actor 
where actor_id not between 20 and 25;

-- limit
select * from rental 
limit 5;

-- limit
select * from rental 
limit 15;

-- limit offset
select * from rental 
limit 10 offset 5;

select * from rental
limit 5, 10;

select * from rental 
limit 5, 10;











