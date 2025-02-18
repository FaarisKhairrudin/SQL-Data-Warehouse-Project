/*
-------------------------------------------------------------
Creating Database and Schemas
-------------------------------------------------------------
Purpose:
    This script creates a new database called 'DataWarehouse'. It first checks if the database 
    already exists, and if so, drops and recreates it. The script also creates three schemas 
    within the database: 'bronze', 'silver', and 'gold'.

WARNING:
    Executing this script will remove the 'DataWarehouse' database if it already exists. 
    This will permanently delete all data within the database. Make sure to have backups 
    in place before proceeding.
-------------------------------------------------------------
*/

USE master;
GO

-- Drop and recreate the 'DataWarehouse' database
IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'DataWarehouse')
BEGIN
    ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
    DROP DATABASE DataWarehouse;
END;
GO

-- Create the 'DataWarehouse' database
CREATE DATABASE DataWarehouse;
GO

USE DataWarehouse;
GO

-- Create Schemas
CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO
