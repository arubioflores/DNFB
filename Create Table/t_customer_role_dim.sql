USE [DFNB2];

DROP TABLE IF EXISTS t_customer_role_dim;

CREATE TABLE t_customer_role_dim ( 
             cust_role_id          INT NOT NULL , 
             cust_role_description VARCHAR(100) NULL CONSTRAINT PK_t_customer_role_dim PRIMARY KEY CLUSTERED(cust_role_id ASC)
                                 );