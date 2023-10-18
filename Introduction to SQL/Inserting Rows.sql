use mylearning;

show tables;

describe player;

insert into player (name, age, score) values ('Rakesh', 39, 35),
											 ('Sai', 47, 30);
                                             
select * from player;

create table match_details(
team_name varchar(100),
played_with varchar(100),
venue varchar(100),
date Date,
is_won boolean);

describe match_details;

insert into match_details (team_name, played_with, venue, date, is_won)
values
('CSK','MI','Chennai','2020-04-21',true),
('SRH','RR','Hyderabad','2020-04-23',true);

select * from match_details;