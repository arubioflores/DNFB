/*****************************************************************************************************************
NAME:    t_account_dim.sql
PURPOSE: Create the t_account_dim table

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

******************************************************************************************************************/
USE [DFNB2];

DROP TABLE IF EXISTS t_account_dim;

CREATE TABLE t_account_dim ( 
             acct_id              INT NOT NULL , 
             acct_open_date       DATE NOT NULL , 
             acct_close_date      DATE NOT NULL , 
             acct_open_close_code VARCHAR(1) NOT NULL , 
             loan_amt             DECIMAL(20 , 4) NOT NULL , 
             primary_cust_id      INT NOT NULL , 
             branch_id            INT NOT NULL , 
             product_id           INT NOT NULL CONSTRAINT PK_t_account_dim PRIMARY KEY CLUSTERED(acct_id ASC)
                           );
