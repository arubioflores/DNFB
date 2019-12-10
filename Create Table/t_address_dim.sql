/*****************************************************************************************************************
NAME:    t_address_dim.sql
PURPOSE: Create the t_address_dim.sql table

SUPPORT: Alex Rubio 
         rubioalejandro1114@gmail.com
         aar43@ldsbc.edu

MODIFICATION LOG:
Ver       Date         Author       Description
-------   ----------   ----------   -----------------------------------------------------------------------------
1.0       12/10/2019   ARUBIO      1. Built this table



RUNTIME: 
1 min

NOTES: 
(...)

LICENSE: 
This code is covered by the GNU General Public License which guarantees end users
the freedom to run, study, share, and modify the code. This license grants the recipients
of the code the rights of the Free Software Definition. All derivative work can only be
distributed under the same license terms.
USE [DFNB2];

DROP TABLE IF EXISTS t_address_dim;

CREATE TABLE t_address_dim ( 
             address_id   INT NOT NULL , 
             address_type VARCHAR(1) NOT NULL , 
             latitude     DECIMAL(16 , 12) NOT NULL , 
             longitude    DECIMAL(16 , 12) NOT NULL CONSTRAINT PK_t_address_dim PRIMARY KEY CLUSTERED(address_id ASC)
                           );
