--------------------------------------------------------------------------------------
-- Name	       : HARDWARE_SHOP Sample Database
-- Link	       : https://www.oracletutorial.com/getting-started/oracle-sample-database/
-- Version     : 1.0
-- Last Updated: July-28-2017
-- Copyright   : (C) 2017 by www.oracletutorial.com. All Rights Reserved.
-- Notice      : Use this sample database for the educational purpose only.
--               Credit the site oracletutorial.com explitly in your materials that
--               use this sample database.
--------------------------------------------------------------------------------------

ALTER SESSION SET CONTAINER = ORCLPDB1;

--------------------------------------------------------------------
-- execute the following statements to create a user name OT and
-- grant priviledges
--------------------------------------------------------------------

-- create new user
CREATE USER HARDWARE_SHOP IDENTIFIED BY oracle;
-- CREATE USER IVAN IDENTIFIED BY password;

-- grant priviledges
GRANT CONNECT, RESOURCE TO HARDWARE_SHOP;
-- GRANT CONNECT, RESOURCE TO IVAN;
ALTER USER HARDWARE_SHOP QUOTA UNLIMITED ON USERS;
-- ALTER USER IVAN QUOTA UNLIMITED ON USERS;
exit;
