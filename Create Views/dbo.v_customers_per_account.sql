DROP VIEW IF EXISTS [dbo].[v_customers_per_account];
GO
CREATE VIEW [v_customers_per_client]
AS
select DATEPART(YEAR, cd.[cust_since_date]) AS year
		,cad.[acct_id]
		,COUNT(cd.[cust_id]) as customers
		,cd.[relationship_id]
		,CONVERT(DECIMAL(10, 0),SUM(ad.loan_amt)) as loans
from [dbo].[t_customer_dim] as cd
join [dbo].[t_customer_account_dim] as cad on cd.[cust_id] = cad.cust_id
join [dbo].[t_account_dim] as ad on ad.acct_id = cad.acct_id
group by DATEPART(YEAR, cd.[cust_since_date])
,cad.[acct_id]
,cad.cust_role_id
,cd.[relationship_id];