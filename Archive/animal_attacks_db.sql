drop table if exists deaths_by_state;

create table deaths_by_state (
	rank int primary key,
	state char(15),
	deaths int
);

select * from deaths_by_state