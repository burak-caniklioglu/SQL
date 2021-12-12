-- SELECT * FROM invoices
-- WHERE total> 10;



-- SELECT InvoiceDate,InvoiceId, total
--  FROM invoices
-- WHERE total >10
--  limit 4;



-- SELECT total FROM invoices where total > 10 ORDER by total ASC;


-- SELECT *
-- FROM invoices
-- where total > 10
-- order by InvoiceDate DESC
-- LIMIT 10;


-- SELECT *
-- FROM invoices
-- WHERE NOT BillingCountry = 'USA'
-- ORDER BY total desc;




-- SELECT *
-- FROM invoices
-- WHERE  BillingCountry = 'USA' OR BillingCountry = 'Germany'
-- ORDER BY InvoiceId ASC;



-- SELECT *
-- FROM invoices
-- WHERE  InvoiceDate >= '2012-01-01' AND InvoiceDate <= '2013-01-03' ;


-- SELECT *
-- FROM invoices
-- WHERE InvoiceDate BETWEEN '2009-01-01' AND '2011-12-31'
-- order by InvoiceDate desc
-- limit 1;


SELECT FirstName,LastName,country
FROM customers
WHERE country in ('Belgium','Norway','USA', 'Canada'); 
