-- SELECT name, Composer
-- FROM tracks;
-- 
-- SELECT *
-- FROM tracks;
-- 
-- SELECT DISTINCT Composer
-- FROM tracks;

SELECT DISTINCT AlbumId,MediaTypeId
FROM tracks;

SELECT name,TrackId
FROM tracks
where Composer = 'Jorge Ben';

select *
FROM invoices
where total > 25 ;


select *
FROM invoices
where total < 15
limit 5 ;


select *
FROM invoices
where total > 10
ORDER BY total DESC
limit 2 ;




SELECT *
FROM invoices
WHERE not BillingCountry  = 'Canada'
limit 10;


SELECT InvoiceId,CustomerId,total
FROM invoices
order by CustomerId ASC, total DESC; 


SELECT name
FROM tracks
where name like  'B%S';


SELECT InvoiceDate
FROM invoices
where InvoiceDate BETWEEN '2008-01-01 00:00:00' AND '2011-12-31 23:59:59'
ORDER by InvoiceDate DESC
LIMIT 1 ;




SELECT FirstName,LastName,country
from customers
where country = 'Norway' or country='Belgium';



select composer,name
from tracks
where Composer like '%Zappa';

SELECT count(*)
FROM tracks;

SELECT count(*)
from invoices;



SELECT count(composer)
from tracks;



SELECT AlbumId,count(AlbumId)
from tracks
order by name desc;

















