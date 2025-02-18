# Data Warehouse and Analytics Project
Welcome to the Data Warehouse and Analytics Project repository! 🚀

This project is currently in progress and focuses on building a **modern data warehouse** using SQL Server. It includes the implementation of **ETL processes**, **data modeling**, and **analytics**, showcasing the fundamentals of **data engineering**.

## 🏗️ Data Architecture
This project follows a **Medallion Architecture** to structure the data warehouse with three main layers. The current progress is focused on the **Bronze Layer**, with work in progress for the **Silver** and **Gold** layers.

![Data Architecture_Black](https://github.com/user-attachments/assets/e2409382-b7c3-46e7-8106-af43d4895700)

### **Bronze Layer** (In Progress)
This layer stores raw data as-is from the source systems. Data is ingested from CSV files into a SQL Server database without modification. The focus at this stage is on extracting the data and populating the **Bronze Layer** for future processing.

### **Silver Layer** (Upcoming)
The Silver Layer will involve cleansing, standardizing, and transforming data to prepare it for deeper analysis.

### **Gold Layer** (Upcoming)
The Gold Layer will contain business-ready data, modeled into a **star schema**, optimized for reporting and analytics.

## 📖 Project Overview
This project involves:

- **Data Architecture**: Building a modern data warehouse using **Medallion Architecture** (currently in the Bronze Layer).
- **ETL Pipelines**: Extracting data from source systems and loading it into the warehouse.
- **Data Modeling**: Preparing for the creation of fact and dimension tables for analytical queries (to be implemented in the Silver and Gold layers).
- **Analytics & Reporting**: Planned reports and dashboards to generate actionable insights (post-Bronze Layer).

## 🎯 Key Skills Developed:
- **SQL Development**
- **Data Architecture**
- **Data Engineering**
- **ETL Pipeline Development**
- **Data Analytics** (forthcoming)

## 🛠️ Tools & Links:
- **Datasets**: Access the project datasets (CSV files).
- **SQL Server Express**: Lightweight SQL database server.
- **SQL Server Management Studio (SSMS)**: GUI for managing SQL Server databases.
- **GitHub**: Repository for version control and collaboration.
- **Draw.io**: Tool for designing data architecture and data flow diagrams.
- **Notion**: Project management and organization tool.
- **Notion Project Steps**: Access detailed project phases and tasks.

## 🚀 Project Requirements

### Building the Data Warehouse (Data Engineering)
**Objective**: Develop a modern data warehouse in SQL Server to consolidate sales data, enabling advanced analytical reporting.

**Specifications**:
- **Data Sources**: CSV files from ERP and CRM systems.
- **Data Quality**: Ensure clean, reliable data for accurate analysis.
- **Integration**: Combine both data sources into a unified data model optimized for analytical queries.
- **Scope**: Focus on the latest dataset (no historical data required).
- **Documentation**: Provide clear documentation of the data model for business and analytics teams.

### BI Analytics & Reporting (Data Analysis)
**Objective**: Provide detailed insights into:
- Customer behavior
- Product performance
- Sales trends

These insights help stakeholders make data-driven decisions.
