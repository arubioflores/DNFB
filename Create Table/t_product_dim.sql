/*****************************************************************************************************************
NAME:    t_product_dim.sql
PURPOSE: Create the t_product_dim table

SUPPORT: Alex Rubio 
         rubioalejandro1114@gmail.com
         aar43@ldsbc.edu

MODIFICATION LOG:
Ver       Date         Author       Description
-------   ----------   ----------   -----------------------------------------------------------------------------
1.0       12/10/2019   ARUBIO      1. Built this table
1.1       12/10/2019   ARUBIO      2. Added correct formatting



RUNTIME: 
1 min

NOTES: 
(...)

LICENSE: 
This code is covered by the GNU General Public License which guarantees end users
the freedom to run, study, share, and modify the code. This license grants the recipients
of the code the rights of the Free Software Definition. All derivative work can only be
distributed under the same license terms.

********************************************************************************************/

USE [DFNB2];

DROP TABLE  IF EXISTS t_product_dim;

CREATE TABLE t_product_dim ( 
             product_id          INT NOT NULL , 
             product_description VARCHAR(100) NULL CONSTRAINT PK_t_product_dim PRIMARY KEY CLUSTERED(product_id ASC)
                           );
