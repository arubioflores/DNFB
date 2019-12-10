/*****************************************************************************************************************
NAME:    t_customer_account_dim.sql
PURPOSE: Create the t_customer_account_dim.sql table

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

DROP TABLE IF EXISTS t_customer_account_dim;

CREATE TABLE t_customer_account_dim ( 
             customer_account_id INT IDENTITY(1 , 1) NOT NULL , 
             cust_id             INT NOT NULL , 
             acct_id             INT NOT NULL , 
             cust_role_id        INT NOT NULL CONSTRAINT PK_t_customer_account_dim PRIMARY KEY CLUSTERED(customer_account_id ASC)
                                    );
