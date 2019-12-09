USE [DFNB2];

DROP TABLE IF EXISTS t_branch_dim;

CREATE TABLE t_branch_dim ( 
             branch_id          INT NOT NULL , 
             branch_code        VARCHAR(5) NOT NULL , 
             branch_description VARCHAR(100) NOT NULL , 
             address_id         INT NOT NULL , 
             region_id          INT NOT NULL , 
             area_id            INT NOT NULL CONSTRAINT PK_t_branch_dim PRIMARY KEY CLUSTERED(branch_id ASC)
                          );