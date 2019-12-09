USE [DFNB2];

DROP TABLE IF EXISTS t_customer_account_dim;

CREATE TABLE t_customer_account_dim ( 
             customer_account_id INT IDENTITY(1 , 1) NOT NULL , 
             cust_id             INT NOT NULL , 
             acct_id             INT NOT NULL , 
             cust_role_id        INT NOT NULL CONSTRAINT PK_t_customer_account_dim PRIMARY KEY CLUSTERED(customer_account_id ASC)
                                    );