/*****************************************************************************************************************
NAME:    t_account_fact.sql
PURPOSE: Create the t_account_fact table

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

DROP TABLE IF EXISTS t_account_fact;

CREATE TABLE t_account_fact ( 
             as_of_date  DATE NOT NULL , 
             acct_id     INT NOT NULL , 
             cur_balance DECIMAL(20 , 4) NOT NULL
                            );
