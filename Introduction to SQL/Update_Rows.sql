use mylearning;

show tables;

select * from player;

update player set score = 100; -- updating all rows

update player set score = 200 where name = 'Rakesh'; -- updating a row on condition