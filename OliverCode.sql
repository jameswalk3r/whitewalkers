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


