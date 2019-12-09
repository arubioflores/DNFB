USE [DFNB2];

DROP TABLE IF EXISTS t_region_dim;

CREATE TABLE t_region_dim ( 
             region_id   INT NOT NULL , 
             region_name VARCHAR(50) NULL CONSTRAINT PK_t_region_dim PRIMARY KEY CLUSTERED(region_id ASC)
                          );