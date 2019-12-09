USE [DFNB2];

DROP TABLE  IF EXISTS t_product_dim;

CREATE TABLE t_product_dim ( 
             product_id          INT NOT NULL , 
             product_description VARCHAR(100) NULL CONSTRAINT PK_t_product_dim PRIMARY KEY CLUSTERED(product_id ASC)
                           );