use mylearning; -- using the database

show tables; -- displaying the tables

describe player; -- displaying the table details

insert into player (name, age, score) values ('Rakesh', 39, 35), -- inserting rows into the table
											 ('Sai', 47, 30);
                                             
select * from player; -- retrieving data

create table match_details(  -- creating table
team_name varchar(100),
played_with varchar(100),
venue varchar(100),
date Date,
is_won boolean);

describe match_details; -- displaying the table

insert into match_details (team_name, played_with, venue, date, is_won) -- inserting rows
values
('CSK','MI','Chennai','2020-04-21',true),
('SRH','RR','Hyderabad','2020-04-23',true);

select * from match_details; -- retrieving data