-- Aggregate Functions

-- Count Function
-- SELECT COUNT(column_name)
-- FROM table;

SELECT COUNT(DISTINCT Composer) AS besteci_sayisi
FROM tracks;

SELECT COUNT(Composer) AS besteci_sayisi
FROM tracks;

	/* invoices tablosunda kaç adet farklı yıl olduğunu hesaplayan sorguyu yazınız ODEV*/

	
SELECT name as Song_Name, min(Milliseconds) as Duration
FROM tracks;

SELECT min(Grade), max(Grade)
FROM students;


SELECT SUM(Total) as Toplam_Gelir
From invoices;



SELECT ROUND(avg(total), 2) as Ortalama_Gelir
FROM invoices;


SELECT ROUND(AVG(Milliseconds))
FROM tracks;



SELECT name, Milliseconds
FROM tracks
where Milliseconds > 393599 ;


ya da


SELECT name, Milliseconds
FROM tracks
WHERE Milliseconds>(SELECT avg(Milliseconds) FROM tracks);





SELECT Composer , count(Name) as song_counts
FROM tracks
WHERE Composer is not null
GROUP by Composer;

SELECT country, count(FirstName) as number_of_customer
from customers
GROUP by country
ORDER by number_of_customer DESC;


SELECT country,City, count(FirstName) as nu_of_cust
FROM customers

GROUP BY country, City;


SELECT BillingCountry, Round(AVG(total), 2) as ort_fat
FROM invoices
WHERE InvoiceDate BETWEEN '2009-01-01' AND '2011-12-21 23:59:59'
GROUP BY BillingCountry;






