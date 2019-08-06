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


test



