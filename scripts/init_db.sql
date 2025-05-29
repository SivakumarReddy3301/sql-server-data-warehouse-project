
/*
This Script creates a new database named 'Datawarehouse' after checking if it already exists.
If the database exists, it will be dropped first and recreated.
Later, it sets up three schemas within this database: bronze, silver and gold
*/

USE master;
GO

IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'Datawarehouse')
BEGIN
	ALTER DATABASE Datawarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
	DROP DATABASE Datwarehouse
END;
GO

-- Create the 'Datwarehouse' database

CREATE DATABASE Datawarehouse;
GO

USE Datawarehouse;
GO

-- Create the schemas

CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO
