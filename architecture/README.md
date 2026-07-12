# 🏗️ Project Architecture

This folder contains the complete architecture diagram for the **LMS Analytics Executive Dashboard**, developed as part of the **Celebal Technologies Data Engineering Internship**.

The architecture represents the complete Azure-based data engineering pipeline, starting from raw CSV datasets and ending with an interactive executive dashboard built using Databricks SQL.

---

# Architecture Overview

The project follows the **Medallion Architecture (Bronze → Silver → Gold)** on Azure Databricks.

```
CSV Datasets
      │
      ▼
Azure Data Factory
      │
      ▼
Azure Data Lake Storage Gen2
      │
      ▼
Bronze Layer
(Raw Data)
      │
      ▼
Silver Layer
(Cleaned & Transformed Data)
      │
      ▼
Gold Layer
(Business Aggregations)
      │
      ▼
Databricks SQL Warehouse
      │
      ▼
SQL Views
      │
      ▼
Executive Dashboard
      │
      ▼
Business Insights
```

---

# Architecture Components

## 1. Data Sources

The project uses CSV datasets as the initial source of data.

Datasets include:

- Learners
- Courses
- Enrolment Activity

---

## 2. Data Ingestion

Azure Data Factory is used to ingest CSV datasets into Azure Data Lake Storage Gen2.

Responsibilities:

- Pipeline execution
- File movement
- Automated ingestion

---

## 3. Azure Data Lake Storage Gen2

Acts as the centralized storage layer for all datasets.

The project follows the Medallion Architecture:

- Bronze Layer
- Silver Layer
- Gold Layer

---

## 4. Bronze Layer

The Bronze layer stores raw ingested data with minimal transformations.

Tasks performed:

- Raw data loading
- Schema validation
- Initial inspection

---

## 5. Silver Layer

The Silver layer cleans and transforms the Bronze data.

Tasks performed:

- Missing value handling
- Data standardization
- Data transformation
- Table joins
- Data integration

---

## 6. Gold Layer

The Gold layer prepares business-ready datasets for analytics.

Tasks performed:

- KPI generation
- Business aggregations
- Reporting tables
- Analytics-ready datasets

---

## 7. Databricks SQL Warehouse

Gold layer tables are queried through Databricks SQL Warehouse.

Responsibilities:

- Serverless SQL execution
- Interactive analytics
- Dashboard queries

---

## 8. SQL Views

Analytical SQL views are created to simplify dashboard development.

Examples include:

- Gold Overview
- Course Summary
- Category Summary
- Instructor Summary
- Subscription Summary
- City Summary

---

## 9. Executive Dashboard

Interactive dashboard built using Databricks SQL Dashboards.

Dashboard contains:

- KPI Cards
- Top Courses
- Category Distribution
- Subscription Analysis
- Instructor Performance
- City Analysis
- Course Progress vs Assessment

---

## 10. Business Insights

The dashboard enables business users to analyze:

- Learner Growth
- Course Performance
- Instructor Performance
- Category Trends
- Subscription Analysis
- Executive KPIs
- Decision Support

---

# Technologies Used

- Azure Data Factory
- Azure Data Lake Storage Gen2
- Azure Databricks
- Delta Lake
- Databricks SQL Warehouse
- Databricks SQL Dashboards

---

# Architecture Diagram

The complete architecture diagram is available below.

**File:**

```
Architecture.png
```

---

# Data Flow Summary

```
CSV Files
      │
      ▼
Azure Data Factory
      │
      ▼
Azure Data Lake Storage Gen2
      │
      ▼
Bronze Layer
      │
      ▼
Silver Layer
      │
      ▼
Gold Layer
      │
      ▼
Databricks SQL Warehouse
      │
      ▼
SQL Views
      │
      ▼
Executive Dashboard
      │
      ▼
Business Insights
```

---

# Key Highlights

- End-to-End Azure Data Engineering Pipeline
- Medallion Architecture Implementation
- Delta Lake-based Data Processing
- Automated Data Ingestion
- Business-ready Gold Layer
- Databricks SQL Analytics
- Interactive Executive Dashboard
- Scalable and Modular Design
