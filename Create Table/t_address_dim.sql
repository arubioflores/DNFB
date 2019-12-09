USE [DFNB2];

DROP TABLE IF EXISTS t_address_dim;

CREATE TABLE t_address_dim ( 
             address_id   INT NOT NULL , 
             address_type VARCHAR(1) NOT NULL , 
             latitude     DECIMAL(16 , 12) NOT NULL , 
             longitude    DECIMAL(16 , 12) NOT NULL CONSTRAINT PK_t_address_dim PRIMARY KEY CLUSTERED(address_id ASC)
                           );