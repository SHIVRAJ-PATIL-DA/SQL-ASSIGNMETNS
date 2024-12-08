use classicmodels;

select customernumber, customername, 
CASE
WHEN COUNTRY = "USA" THEN "NORTH AMERICA"
WHEN COUNTRY = "UK" OR "FRANCE" OR "GERMANY" THEN "EUROPE"
ELSE "OTHERS"
END AS CUSTOMERSEGMENT
FROM CUSTOMERS;

SELECT * FROM CUSTOMERS;