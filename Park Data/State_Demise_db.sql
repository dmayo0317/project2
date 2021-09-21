drop table if exists Park_Deaths_State;

create table Park_Deaths_State (
	state char(2),
	deaths int,
	Park_Name char(50)
);

select * from Park_Deaths_State