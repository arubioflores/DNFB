USE [DFNB2];

DROP TABLE IF EXISTS t_account_dim;

CREATE TABLE t_account_dim ( 
             acct_id              INT NOT NULL , 
             acct_open_date       DATE NOT NULL , 
             acct_close_date      DATE NOT NULL , 
             acct_open_close_code VARCHAR(1) NOT NULL , 
             loan_amt             DECIMAL(20 , 4) NOT NULL , 
             primary_cust_id      INT NOT NULL , 
             branch_id            INT NOT NULL , 
             product_id           INT NOT NULL CONSTRAINT PK_t_account_dim PRIMARY KEY CLUSTERED(acct_id ASC)
                           );