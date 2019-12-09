USE [DFNB2];

DROP TABLE IF EXISTS t_account_fact;

CREATE TABLE t_account_fact ( 
             as_of_date  DATE NOT NULL , 
             acct_id     INT NOT NULL , 
             cur_balance DECIMAL(20 , 4) NOT NULL
                            );