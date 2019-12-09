USE [DFNB2];

DROP TABLE IF EXISTS t_customer_dim;

CREATE TABLE t_customer_dim ( 
             cust_id              INT NOT NULL , 
             cust_last_name       VARCHAR(100) NOT NULL , 
             cust_first_name      VARCHAR(100) NOT NULL , 
             cust_gender          VARCHAR(1) NOT NULL , 
             cust_birth_date      DATE NOT NULL , 
             cust_since_date      DATE NOT NULL , 
             cust_pri_branch_dist DECIMAL(7 , 2) NOT NULL , 
             relationship_id      INT NOT NULL , 
             address_id           INT NOT NULL , 
             primary_branch_id    INT NOT NULL CONSTRAINT PK_t_customer_dim PRIMARY KEY CLUSTERED(cust_id ASC)
                            );