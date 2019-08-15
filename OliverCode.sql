--select * from tickets;
--select * from ticket_holders;
--select * from concerts;
--INSERT INTO concerts VALUES (default, '2019-02-18', 'Murfreesboro', 'TN', 'Walker House');
--BEGIN TRANSACTION;
--ALTER TABLE concerts DROP COLUMN test;
--COMMIT TRANSACTION;
--ROLLBACK TRANSACTION;
--select * from concerts;
--ALTER TABLE concerts ALTER COLUMN country SET DEFAULT 'USA';
--BEGIN TRANSACTION;
UPDATE concerts SET country = 'Mexico' WHERE city = 'Murfreesboro';
select * from concerts;


--select *
--from monsters_import
--order by strength desc

--select * from monsters_import
--order by cast(intelligence as int) desc
--limit 10;

--select count(type)
--from monsters_import
--where type = 'dragon';

--select distinct alignment from monsters_import 
--where alignment like '%evil%'

--select *
--from monsters_import
--where alignment like '%evil%'
--order by cast(strength as int) desc
--limit 5;


--select * 
--from monsters_import
--where size = 'Medium'

--select name, speed
--from monsters_import
--where upper(size) like '%MEDIUM%'
--order by speed desc

Select name, hit_points
from monsters_import
where type like '%dragon%'
order by cast(hit_points as int) desc
limit 5

--SELECT DISTINCT name, type
--FROM monsters_import
--order by name

SELECT COUNT ( DISTINCT type ), name
FROM monsters_import
group by size, name
