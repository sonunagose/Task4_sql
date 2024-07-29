  --Task4 part 2,we have to perform each query what we have learned till date


1.. Select
select * from cricketers

2.Select Distinct
select distinct country from cricketers

3..Where
select * from cricketers where gender='Female';

4.. And 
select * from cricketers
where country='China' and gender='Male';

5.. Or
select * from cricketers
where country='China'or gender='Male';

6.. Not Equal to
select * from cricketers
where not country='China'and not country='Indonesia';

7.. Update
select * from cricketers
update cricketers
set first_name='Rani',last_name='Mukharji',gender='Female',Country='India'
where cricketers_id= 100;

update cricketers
set first_name='Mahi',last_name='Dhoni',gender='Female',Country='India'
where cricketers_id= 50;

select * from cricketers

8.. Delete
select * from cricketers
delete from cricketers
where country='Philippines';

9.. Alter
9.1.. adding a column
select * from cricketers
alter table cricketers
add column occupation varchar(100);

9.2.. dropping a column
select * from cricketers
alter table cricketers
drop column occupation;

9.3.. rename a column
select * from cricketers
alter table cricketers
rename column cricketers_id to c_id;

9.4.. to change data type of a column
select* from cricketers
alter table cricketers
alter column gender type varchar(100);

9.5.. alter column constraint
select * from cricketers
alter table cricketers
alter column last_name set not null;

10.. in
select * from cricketers
select c_id,country from cricketers
where country in ('Brazil','Germany');

11.. between
select * from cricketers 
where c_id between 1 and 10;

12.. Like
select * from cricketers
where country like 'I%' ;

13.. Order by
select * from cricketers
order by first_name asc ;

14.. limit
select gender,last_name from cricketers
limit 10;

select * from cricketers
	

