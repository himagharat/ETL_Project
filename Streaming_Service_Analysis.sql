select * from movie
select movieimdb_id, movienetflix_id, from movie

select Avg(movieimdb_id) from movie where movienetflix_id = 1;
--Netflix Movie IMDb Rating: 6.25--
select Avg(movieimdb_id) from movie where moviehulu_id = 1;
--Hulu Movie IMDb Rating: 6.14--
select Avg(movieimdb_id) from movie where movieprime_id = 1;
--Prime Movie IMDb Rating: 5.77--
select Avg(movieimdb_id) from movie where moviedisney_id = 1;
--Disney+ Movie IMDb Rating: 6.44--
select * from tv;

select Avg(tvimdb_id) from tv where tvnetflix_id = 1;
--Netflix Show IMDb Rating: 7.16--
select Avg(tvimdb_id) from tv where tvhulu_id = 1;
--Hulu Show IMDb Rating: 7.06--
select Avg(tvimdb_id) from tv where tvprime_id = 1;
--Prime Show IMDb Rating: 7.18--
select Avg(tvimdb_id) from tv where tvdisney_id = 1;
--Disney+ Show IMDb Rating: 6.92--