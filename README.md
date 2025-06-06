# sql-server-data-warehouse-project
✅ Modern Warehouse with SQL Server including ETL process, Data modeling and Analytics.

**Data Architecture Diagram**

![data architecture](https://github.com/user-attachments/assets/622e7a07-f373-471c-aab0-229a0c306bee)



⚙️ Setup Instructions

1. Clone the repository

2. Run the init_db.sql: To create Create a new SQL Server database and schemas for the project

3. Creating Bronze Layer:
   Execute the bronze script(bronze_tables_creation.sql) to create tables
   Execute the bronze stored procedure (load_bronze_data.sql) to truncate and load the data

4. Transform to Silver:
   Execute the silver script(silver_tables_creation.sql) to create tables
   Execute the silver stored procedure (load_silver_tables.sql) to clean, tranform and load the data
   
5. Build Gold Layer: Create Views(run gold_views_creation.sql) by joining and aggregating the tables
  
6. test the Data quality using the scripts inside tests/ folder after creating each layer.


🛠️ Technologies Used

SQL Server 2019+

T-SQL (DDL & DML)

Stored Procedures

CRM/ERP Simulated Data (or live if available)

Medallion Architecture Principles
