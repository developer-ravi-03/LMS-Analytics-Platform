# 🚀 LMS Analytics Executive Dashboard

<div align="center">

![Azure](https://img.shields.io/badge/Azure-Data%20Engineering-0078D4?style=for-the-badge&logo=microsoftazure&logoColor=white)
![Databricks](https://img.shields.io/badge/Databricks-Analytics-EF3E42?style=for-the-badge&logo=databricks&logoColor=white)
![Delta Lake](https://img.shields.io/badge/Delta-Lake-00ADD8?style=for-the-badge)
![SQL](https://img.shields.io/badge/SQL-Analytics-blue?style=for-the-badge)
![Python](https://img.shields.io/badge/Python-3.x-yellow?style=for-the-badge&logo=python)
![Status](https://img.shields.io/badge/Project-Completed-success?style=for-the-badge)

### End-to-End Azure Data Engineering Project using Medallion Architecture

**Developed during the Celebal Technologies Data Engineering Internship**

</div>

---

# 📖 Project Overview

The **LMS Analytics Executive Dashboard** is an end-to-end Azure Data Engineering project that demonstrates how raw Learning Management System (LMS) data can be transformed into business-ready insights using a modern cloud-based analytics pipeline.

The project follows the **Medallion Architecture (Bronze → Silver → Gold)** implemented on **Azure Databricks**, where raw CSV datasets are ingested, cleaned, transformed, aggregated, and finally visualized through an interactive **Databricks SQL Dashboard**.

The solution is designed to simulate a real-world enterprise analytics workflow by combining Azure services with scalable data engineering practices.

---

## 🎯 Project Objectives

- Build an end-to-end Azure Data Engineering pipeline
- Implement the Medallion Architecture
- Perform data ingestion and transformation using Azure Databricks
- Create business-ready Gold Layer datasets
- Develop analytical SQL datasets
- Build an interactive Executive Dashboard
- Generate actionable business insights for decision-making

---

# ✨ Project Features

This project demonstrates a complete modern Azure Data Engineering workflow from raw data ingestion to business intelligence reporting.

## 🔹 Data Engineering

- End-to-End Azure Data Engineering Pipeline
- Medallion Architecture (Bronze → Silver → Gold)
- Azure Data Factory for Data Ingestion
- Azure Data Lake Storage Gen2
- Azure Databricks Notebooks
- Delta Lake Integration

---

## 🔹 Data Processing

- Raw Data Loading
- Schema Validation
- Data Cleaning
- Missing Value Handling
- Data Standardization
- Data Transformation
- Business Aggregations
- Analytics-Ready Gold Layer

---

## 🔹 SQL Analytics

- Databricks SQL Warehouse
- Analytical SQL Views
- KPI Generation
- Business Summary Tables
- Aggregation Queries
- Dashboard Datasets

---

## 🔹 Executive Dashboard

The dashboard provides interactive visualizations including:

- 📊 KPI Cards
- 📈 Top Courses by Enrollment
- 🥧 Enrollment Distribution by Category
- 🍩 Learners by Subscription Plan
- 👨‍🏫 Top Instructors by Enrollment
- 🌍 Top Cities by Learners
- 📉 Course Progress vs Assessment Score

---

## 🔹 Business Insights

The project enables business users to analyze:

- Learner Growth
- Course Performance
- Instructor Performance
- Category-wise Analysis
- Subscription Trends
- City-wise Learner Distribution
- Executive KPIs
- Data-Driven Decision Making

---

# 🏗️ Project Architecture

The project follows an **end-to-end Azure Data Engineering pipeline** based on the **Medallion Architecture (Bronze → Silver → Gold)**.

The architecture illustrates the complete data flow from raw CSV datasets to interactive business dashboards using Azure services and Databricks.

<div align="center">

<img src="architecture/Architecture.png" width="100%">

</div>

---

## 🔄 End-to-End Data Flow

```text
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

## 🏛️ Architecture Components

| Layer             | Description                                        |
| ----------------- | -------------------------------------------------- |
| Data Source       | CSV datasets containing LMS information            |
| Data Ingestion    | Azure Data Factory ingests datasets into ADLS Gen2 |
| Bronze Layer      | Raw ingested datasets                              |
| Silver Layer      | Cleaned and transformed datasets                   |
| Gold Layer        | Business-ready analytical datasets                 |
| SQL Analytics     | SQL Warehouse and analytical views                 |
| Dashboard         | Interactive Databricks SQL Dashboard               |
| Business Insights | Executive-level reporting and decision making      |

---

# 🛠️ Technology Stack

<div align="center">

| Category                 | Technologies                                                         |
| :----------------------- | :------------------------------------------------------------------- |
| ☁️ **Cloud Services**    | Azure Data Factory • Azure Data Lake Storage Gen2 • Azure Databricks |
| ⚡ **Data Processing**   | Apache Spark (PySpark) • Delta Lake                                  |
| 🏗️ **Architecture**      | Medallion Architecture (Bronze → Silver → Gold)                      |
| 🗄️ **Storage**           | CSV Files • Delta Tables                                             |
| 💻 **Programming**       | Python • SQL                                                         |
| 📊 **Analytics**         | Databricks SQL Warehouse • Databricks SQL Dashboard                  |
| 🛠️ **Development Tools** | Visual Studio Code • Git • GitHub • diagrams.net                     |
| 📄 **Documentation**     | Markdown • Jupyter Notebook (.ipynb)                                 |

</div>

---

## ☁️ Azure Services Used

<div align="center">

| Azure Service                   | Purpose                                 |
| :------------------------------ | :-------------------------------------- |
| 🏭 Azure Data Factory           | Automated Data Ingestion                |
| 🗂️ Azure Data Lake Storage Gen2 | Centralized Data Storage                |
| ⚙️ Azure Databricks             | Data Processing & Transformation        |
| 🧱 Delta Lake                   | Reliable Storage with ACID Transactions |
| 📈 Databricks SQL Warehouse     | SQL Analytics                           |
| 📊 Databricks SQL Dashboard     | Executive Reporting & Visualization     |

</div>

---

# 📊 Executive Dashboard Preview

The final Executive Dashboard was developed using **Databricks SQL Dashboard** and provides interactive business intelligence for Learning Management System (LMS) data.

It enables stakeholders to monitor learner engagement, course performance, instructor effectiveness, subscription trends, and overall platform performance through dynamic visualizations and KPI cards.

<div align="center">

## Executive Dashboard

<img src="screenshots/06_Dashboard/dashboard_overview.png" width="100%">

</div>

---

## 📌 Dashboard Highlights

<div align="center">

|  📊 KPI Cards  | 📚 Course Analytics | 📈 Enrollment Trends  |
| :------------: | :-----------------: | :-------------------: |
| Total Learners |     Top Courses     | Category Distribution |

| 👨‍🏫 Instructor Analytics | 🌍 Regional Analytics |   📉 Performance Analytics    |
| :---------------------: | :-------------------: | :---------------------------: |
| Instructor Performance  |  City-wise Analysis   | Course Progress vs Assessment |

</div>

---

## 📈 Dashboard Capabilities

- Executive KPI Monitoring
- Interactive Business Reporting
- Course Performance Analysis
- Learner Enrollment Insights
- Instructor Performance Tracking
- Subscription Trend Analysis
- City-wise Learner Distribution
- Assessment Performance Monitoring

---

📖 **Explore the complete dashboard documentation**

➡️ **[View Dashboard Documentation](notebooks/06_Dashboard/README.md)**

📷 **Additional dashboard screenshots are available in:**

➡️ **[Dashboard Screenshots](screenshots/06_Dashboard/)**

---

# 📂 Repository Structure

```text
LMS-Analytics-Platform/
│
├── 📁 architecture/
│   ├── Architecture.png
│   └── README.md
│
├── 📁 data/
│   ├── 📁 raw/
│   │   ├── learners.csv
│   │   ├── courses.csv
│   │   └── enrolment_activity.csv
│   ├── 📁 bronze/
│   ├── 📁 silver/
│   ├── 📁 gold/
│   └── README.md
│
├── 📁 notebooks/
│   ├── 📁 01_Data_Ingestion/
│   ├── 📁 02_Bronze_Layer/
│   ├── 📁 03_Silver_Layer/
│   ├── 📁 04_Gold_Layer/
│   ├── 📁 05_SQL_Analytics/
│   └── 📁 06_Dashboard/
│       └── README.md
│
├── 📁 sql/
│   ├── dashboard_queries.sql
│   └── README.md
│
├── 📁 screenshots/
│   ├── 01_Data_Ingestion/
│   ├── 02_Bronze/
│   ├── 03_Silver/
│   ├── 04_Gold/
│   ├── 05_SQL/
│   ├── 06_Dashboard/
│   ├── 07_Architecture/
│   └── 08_Output/
│
├── 📁 outputs/
│
├── 📁 reports/
│
├── README.md
├── requirements.txt
└── LICENSE
```

---

## 📁 Folder Description

| Folder           | Description                                                                                                            |
| ---------------- | ---------------------------------------------------------------------------------------------------------------------- |
| **architecture** | Contains the complete Azure Data Engineering architecture diagram and documentation.                                   |
| **data**         | Stores the raw datasets along with Bronze, Silver, and Gold layer data organization.                                   |
| **notebooks**    | Contains Azure Databricks notebooks used for data ingestion, transformation, SQL analytics, and dashboard development. |
| **sql**          | Contains SQL queries and analytical scripts used to generate dashboard datasets.                                       |
| **screenshots**  | Stores screenshots captured during each implementation phase and the final dashboard.                                  |
| **outputs**      | Contains generated outputs and exported analytical results.                                                            |
| **reports**      | Includes project documentation and supporting reports.                                                                 |

---

# ⚙️ End-to-End Project Workflow

The project follows a structured Azure Data Engineering pipeline to transform raw Learning Management System (LMS) data into actionable business insights.

---

## 🔄 Workflow Pipeline

```text
                CSV Datasets
                     │
                     ▼
        Azure Data Factory (ADF)
                     │
                     ▼
    Azure Data Lake Storage Gen2 (ADLS)
                     │
                     ▼
           Azure Databricks
                     │
     ┌───────────────┼───────────────┐
     │               │               │
     ▼               ▼               ▼
 Bronze Layer    Silver Layer    Gold Layer
 (Raw Data)     (Cleaned Data) (Business Data)
                     │
                     ▼
      Databricks SQL Warehouse
                     │
                     ▼
         Analytical SQL Queries
                     │
                     ▼
     Executive SQL Dashboard
                     │
                     ▼
          Business Insights
```

---

## 🚀 Workflow Description

### 📥 Step 1 – Data Ingestion

The project begins by ingesting raw CSV datasets into **Azure Data Lake Storage Gen2** using **Azure Data Factory** pipelines.

**Activities**

- Import raw LMS datasets
- Validate file structure
- Store datasets in Azure Data Lake

---

### 🥉 Step 2 – Bronze Layer

The Bronze layer stores raw ingested data with minimal processing.

**Tasks**

- Read raw CSV files
- Validate schema
- Preserve original records
- Create Bronze Delta Tables

---

### 🥈 Step 3 – Silver Layer

The Silver layer transforms the Bronze data into clean and standardized datasets.

**Tasks**

- Handle missing values
- Remove duplicates
- Standardize data
- Join datasets
- Improve data quality

---

### 🥇 Step 4 – Gold Layer

The Gold layer generates business-ready datasets optimized for reporting and analytics.

**Tasks**

- Business aggregations
- KPI calculations
- Summary tables
- Analytics-ready datasets

---

### 📊 Step 5 – SQL Analytics

Gold Layer tables are queried using **Databricks SQL Warehouse**.

The SQL layer generates analytical datasets for dashboard reporting.

**Examples**

- Gold Overview
- Course Summary
- Category Summary
- Instructor Summary
- Subscription Summary
- City Summary

---

### 📈 Step 6 – Executive Dashboard

The dashboard visualizes business metrics using interactive charts and KPI cards.

**Dashboard Components**

- KPI Cards
- Top Courses
- Enrollment Distribution
- Subscription Analysis
- Instructor Performance
- City Analysis
- Course Progress vs Assessment Score

---

### 💡 Step 7 – Business Insights

The final dashboard enables stakeholders to:

- Monitor learner growth
- Analyze course performance
- Evaluate instructor effectiveness
- Understand subscription trends
- Identify regional learner distribution
- Support strategic business decisions

---

# 🧱 Medallion Architecture

The project follows the **Medallion Architecture**, a modern data engineering design pattern that organizes data into multiple quality layers.

This architecture improves **data quality**, **scalability**, **maintainability**, and **analytical performance** by progressively refining data through Bronze, Silver, and Gold layers.

---

## 🏗️ Layered Data Architecture

```text
                Raw CSV Files
                     │
                     ▼
            🥉 Bronze Layer
             Raw Delta Tables
                     │
                     ▼
            🥈 Silver Layer
       Cleaned & Standardized Data
                     │
                     ▼
             🥇 Gold Layer
       Business-Ready Analytics
```

---

## Layer Comparison

| Layer         | Purpose                  | Operations Performed                                          | Output                   |
| ------------- | ------------------------ | ------------------------------------------------------------- | ------------------------ |
| 🥉 **Bronze** | Store raw ingested data  | Data ingestion, schema validation, raw Delta tables           | Raw data                 |
| 🥈 **Silver** | Clean and transform data | Missing value handling, standardization, joins, deduplication | Clean datasets           |
| 🥇 **Gold**   | Business analytics       | KPI generation, aggregations, reporting tables                | Analytics-ready datasets |

---

## 🥉 Bronze Layer

The Bronze layer serves as the landing zone for raw datasets.

### Responsibilities

- Read raw CSV files
- Validate schema
- Preserve original records
- Store raw Delta tables

---

## 🥈 Silver Layer

The Silver layer transforms raw data into clean, standardized datasets.

### Responsibilities

- Handle missing values
- Standardize data
- Remove duplicate records
- Perform joins
- Improve overall data quality

---

## 🥇 Gold Layer

The Gold layer produces business-ready datasets optimized for reporting and dashboard analytics.

### Responsibilities

- Business aggregations
- KPI generation
- Summary tables
- Dashboard datasets
- SQL analytical views

---

## ⭐ Benefits of Medallion Architecture

- Improved Data Quality
- Better Scalability
- Reliable Data Processing
- Modular ETL Design
- Faster SQL Analytics
- Optimized Dashboard Performance
- Easy Maintenance
- Enterprise-Ready Architecture

---

# 📈 Business Insights & Project Outcomes

The LMS Analytics Executive Dashboard transforms raw learning data into meaningful business intelligence, enabling stakeholders to monitor platform performance and make data-driven decisions.

---

## 🎯 Key Business Insights

The dashboard provides actionable insights across multiple business dimensions.

### 👨‍🎓 Learner Analytics

- Monitor the total number of registered learners.
- Analyze learner distribution across different cities.
- Understand learner engagement through enrollment trends.
- Track subscription plan adoption.

---

### 📚 Course Analytics

- Identify the most popular courses based on enrollments.
- Compare course performance across different categories.
- Understand learner preferences for various course offerings.

---

### 👨‍🏫 Instructor Analytics

- Evaluate instructor performance based on learner enrollments.
- Identify top-performing instructors.
- Support instructor workload and performance analysis.

---

### 📊 Performance Analytics

- Monitor average assessment scores.
- Compare learner progress with assessment performance.
- Measure overall learning effectiveness.

---

### 💼 Executive Reporting

The dashboard enables management to:

- Monitor overall LMS platform performance.
- Track learner growth over time.
- Identify business trends.
- Support strategic planning.
- Make data-driven business decisions.

---

# 🎯 Project Outcomes

This project successfully demonstrates:

- ✅ End-to-End Azure Data Engineering Pipeline
- ✅ Medallion Architecture Implementation
- ✅ Automated Data Ingestion using Azure Data Factory
- ✅ Cloud Storage using Azure Data Lake Storage Gen2
- ✅ Data Processing with Azure Databricks
- ✅ Business-ready Gold Layer Creation
- ✅ SQL Analytics using Databricks SQL Warehouse
- ✅ Interactive Executive Dashboard
- ✅ Professional Project Documentation
- ✅ GitHub Portfolio Ready Repository

---

# 📌 Key Learning Outcomes

During the development of this project, the following concepts were implemented and strengthened:

### Azure Services

- Azure Data Factory
- Azure Data Lake Storage Gen2
- Azure Databricks
- Databricks SQL Warehouse

### Data Engineering

- ETL Pipeline Design
- Medallion Architecture
- Delta Lake
- Data Transformation
- Data Validation
- Business Aggregation

### Analytics

- SQL Analytics
- KPI Development
- Dashboard Design
- Business Intelligence
- Data Visualization

---

# 📷 Project Gallery

The following screenshots demonstrate the complete implementation of the LMS Analytics Executive Dashboard project, from raw CSV ingestion to the final business dashboard.

---

# 🏗️ Solution Architecture

<div align="center">

<img src="screenshots/07_Architecture/Architecture.png" width="100%">

</div>

---

# 📥 Phase 1 — Data Ingestion

Notebook Execution

<img src="screenshots/01_Data_Ingestion/01_Data_Ingestion_Notebook.png" width="100%">

Schema Validation

| Learners Schema                                                  | Courses Schema                                                  |
| ---------------------------------------------------------------- | --------------------------------------------------------------- |
| <img src="screenshots/01_Data_Ingestion/03_Learners_Schema.png"> | <img src="screenshots/01_Data_Ingestion/04_Courses_Schema.png"> |

Data Profiling

| Summary Statistics                                                  | Null Value Analysis                                                  |
| ------------------------------------------------------------------- | -------------------------------------------------------------------- |
| <img src="screenshots/01_Data_Ingestion/11_Summary_Statistics.png"> | <img src="screenshots/01_Data_Ingestion/09_Null_Value_Analysis.png"> |

---

# 🥉 Phase 2 — Bronze Layer

| Bronze Tables                                          | Bronze Learners                                          |
| ------------------------------------------------------ | -------------------------------------------------------- |
| <img src="screenshots/02_Bronze/02_Bronze_Tables.png"> | <img src="screenshots/02_Bronze/03_Bronze_Learners.png"> |

---

# 🥈 Phase 3 — Silver Layer

| Duplicate Removal                                          | Joined Dataset                                          |
| ---------------------------------------------------------- | ------------------------------------------------------- |
| <img src="screenshots/03_Silver/02_Duplicate_Removal.png"> | <img src="screenshots/03_Silver/05_Joined_Dataset.png"> |

---

# 🥇 Phase 4 — Gold Layer

| Gold Overview                                        | Course Summary                                             |
| ---------------------------------------------------- | ---------------------------------------------------------- |
| <img src="screenshots/04_Gold/01_gold_overview.png"> | <img src="screenshots/04_Gold/03_gold_course_summary.png"> |

| Instructor Summary                                             | City Summary                                             |
| -------------------------------------------------------------- | -------------------------------------------------------- |
| <img src="screenshots/04_Gold/05_gold_instructor_summary.png"> | <img src="screenshots/04_Gold/11_gold_city_summary.png"> |

---

# 📊 Phase 5 — SQL Analytics

| Overview                                       | Top Courses                                       |
| ---------------------------------------------- | ------------------------------------------------- |
| <img src="screenshots/05_SQL/02_overview.png"> | <img src="screenshots/05_SQL/03_top_courses.png"> |

| Instructor Ranking                                    | Category Enrollment                                       |
| ----------------------------------------------------- | --------------------------------------------------------- |
| <img src="screenshots/05_SQL/17_instructor_rank.png"> | <img src="screenshots/05_SQL/10_category_enrollment.png"> |

| Subscription Analysis                              | Dashboard Summary                                       |
| -------------------------------------------------- | ------------------------------------------------------- |
| <img src="screenshots/05_SQL/15_subscription.png"> | <img src="screenshots/05_SQL/25_dashboard_summary.png"> |

---

# 📈 Phase 6 — Executive Dashboard

Dashboard Overview

<img src="screenshots/06_Dashboard/dashboard_overview.png" width="100%">

Dashboard Visualizations

| KPI Cards                                                       | Top Courses                                                       |
| --------------------------------------------------------------- | ----------------------------------------------------------------- |
| <img src="screenshots/06_Dashboard/dashboard_02_kpi_cards.png"> | <img src="screenshots/06_Dashboard/dashboard_03_top_courses.png"> |

| Category & Subscription                                                     | Instructor Performance                                                |
| --------------------------------------------------------------------------- | --------------------------------------------------------------------- |
| <img src="screenshots/06_Dashboard/dashboard_04_category_subscription.png"> | <img src="screenshots/06_Dashboard/dashboard_05_instructor_city.png"> |

| Top Cities                                                                   | Progress vs Assessment                                                    |
| ---------------------------------------------------------------------------- | ------------------------------------------------------------------------- |
| <img src="screenshots/06_Dashboard/dashboard_06_Top_cities_by_learners.png"> | <img src="screenshots/06_Dashboard/dashboard_07_progress_assessment.png"> |

---

# 🚀 Getting Started

## Prerequisites

Before running this project, ensure you have the following:

- Microsoft Azure Account
- Azure Data Factory
- Azure Data Lake Storage Gen2
- Azure Databricks
- Databricks SQL Warehouse
- Visual Studio Code
- Git & GitHub

---

## Project Setup

### 1️⃣ Clone Repository

```bash
git clone https://github.com/developer-ravi-03/LMS-Analytics-Platform.git

cd LMS-Analytics-Platform
```

---

### 2️⃣ Upload Raw Dataset

Place the CSV files inside Databricks Volume or Azure Data Lake Storage.

```
learners.csv
courses.csv
enrollment_activity.csv
```

---

### 3️⃣ Execute Notebooks

Run notebooks in the following order:

1. Data_Ingestion.ipynb
2. Bronze_Layer.ipynb
3. Silver_Layer.ipynb
4. Gold_Layer.ipynb
5. SQL_Analytics.ipynb
6. Dashboard.ipynb

---

### 4️⃣ Execute SQL Queries

Run

```
sql/dashboard_queries.sql
```

inside Databricks SQL Warehouse.

---

### 5️⃣ Open Dashboard

Navigate to

```
Databricks SQL
        ↓
Dashboards
        ↓
LMS Analytics Executive Dashboard
```

Publish the dashboard to access interactive analytics.

---

# 🚀 Future Improvements

The current project demonstrates a complete end-to-end Azure Data Engineering pipeline. In future iterations, the following enhancements can further improve scalability, automation, and analytical capabilities:

- 🔄 Implement Incremental Data Loading using Change Data Capture (CDC)
- ⏰ Schedule automated pipelines with Azure Data Factory Triggers
- 📊 Integrate Power BI for enterprise-grade interactive reporting
- 📈 Add Real-time Streaming Analytics using Azure Event Hub and Databricks Structured Streaming
- 🤖 Incorporate Machine Learning models to predict learner performance and course completion
- 📬 Enable automated email reports and dashboard subscriptions
- 🔐 Implement Role-Based Access Control (RBAC) and data governance using Unity Catalog
- 📦 Deploy the complete solution using Infrastructure as Code (Terraform/Bicep)
- ☁️ Integrate Azure DevOps CI/CD pipelines for notebook deployment
- 📉 Add advanced KPI monitoring, anomaly detection, and trend forecasting

---

# 👨‍💻 Author

<div align="center">

## Ravi Kumar

**Data Engineering Intern**

Passionate about building scalable Data Engineering pipelines, Cloud Analytics solutions, and Full Stack applications using modern technologies.

---

### Connect with Me

<p align="center">

<a href="https://github.com/developer-ravi-03">
<img src="https://img.shields.io/badge/GitHub-developer--ravi--03-181717?style=for-the-badge&logo=github">
</a>

<a href="https://www.linkedin.com/in/itzravi/">
<img src="https://img.shields.io/badge/LinkedIn-Ravi_Kumar-0077B5?style=for-the-badge&logo=linkedin">
</a>

<a href="mailto:ravibseb76@gmail.com">
<img src="https://img.shields.io/badge/Email-Contact_Me-D14836?style=for-the-badge&logo=gmail">
</a>

</p>

</div>
