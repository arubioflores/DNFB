USE [DFNB2]
SELECT *
FROM [dbo].[v_new_accounts]
ORDER BY 2,1 DESC

/*******************************************************************************************/

USE [DFNB2]
SELECT *
FROM [dbo].[v_new_customers]
ORDER BY 2,1 DESC

/*******************************************************************************************/

USE [DFNB2]
SELECT *
FROM [dbo].[v_new_loans]
ORDER BY 4,1 DESC,3 DESC

/*******************************************************************************************/

USE [DFNB2];
SELECT *
FROM [dbo].[v_balance]
ORDER BY 1, 4, 8 DESC;

/*******************************************************************************************/

USE [DFNB2];
SELECT *
FROM [dbo].[v_accounts_per_customer_per_year]
ORDER BY 6,1,2;

/*******************************************************************************************/

USE [DFNB2];
SELECT *
FROM [dbo].[v_customers_per_client]