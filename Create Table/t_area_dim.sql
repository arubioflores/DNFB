USE [DFNB2];

DROP TABLE IF EXISTS t_area_dim;

CREATE TABLE t_area_dim ( 
             area_id   INT NOT NULL , 
             area_name VARCHAR(50) NULL CONSTRAINT PK_t_area_dim PRIMARY KEY CLUSTERED(area_id ASC)
                        );