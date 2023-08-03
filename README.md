# DBT Project for Northwind 


This DBT project ingests data from the Northwind database into an Amazon Redshift data warehouse and transforms it into analytics tables.
Data Sources

The Northwind database contains sample data for a fictional company. It has the following tables:

        Categories - Product categories
        Customers - Customers
        Employees - Employees
        OrderDetails - Details of each order
        Orders - High level order data
        Products - Products sold by the company
        Shippers - Shipping companies
        Suppliers - Suppliers of products

The data is extracted from the Northwind database into CSV files and stored in an S3 bucket for loading into Redshift.

## Redshift Configuration

    - A Redshift cluster was created on AWS and made publicly accessible so DBT can connect to it.
    - The Northwind database schema is created in Redshift using DDL scripts.
    - The CSV data files are loaded from S3 into the Redshift tables using COPY commands.

## DBT Models

The following DBT models are created:

    stg_customers - De-duplicates customer records, key is company_name + contact_name
    stg_employees - Adds computed columns for age, length of service, full name
    stg_orders - Adds computed columns for order total and discount amount
    mart_denorm - Denormalized table joining products, suppliers, categories, orders, customers etc.
    mart_partitioned - Partitioned copy of orders table by year (2020, 2021, 2022)

## Usage Instructions

    Clone this repo
    Configure Redshift credentials in profiles.yml
    Run dbt run to build all models
    Run dbt test to run tests
    Refer to the DBT documentation for more!


## Contact

If you have any questions, feel free to contact me at:

<div>
    <a href="mailto:nayyarabernardo@gmail.com"><img src="https://img.shields.io/badge/-Gmail-%23333?style=for-the-badge&logo=gmail&logoColor=white" target ="_blank"></a>
    <a href="https://www.linkedin.com/in/nayyarabernardo" target="_blank"><img src="https://img.shields.io/badge/-LinkedIn-%230077B5?style= for-the-badge&logo=linkedin&logoColor=white" target="_blank"></a>
  
</div>
