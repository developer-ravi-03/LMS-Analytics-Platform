# 📊 SQL Analytics

This folder contains the SQL queries used to build analytical datasets for the **LMS Analytics Executive Dashboard**.

The queries were executed using **Databricks SQL Warehouse** on the Gold Layer tables generated through the Medallion Architecture.

---

# Folder Structure

```
sql/
│
├── dashboard_queries.sql
└── README.md
```

---

# Overview

The SQL scripts transform business-ready Gold Layer tables into analytical datasets used by the Executive Dashboard.

These queries calculate KPIs, aggregations, summaries, and other business metrics required for reporting and visualization.

---

# SQL Datasets

The following analytical datasets are created using SQL:

| Dataset              | Purpose                        |
| -------------------- | ------------------------------ |
| Gold Overview        | Overall business KPIs          |
| Course Summary       | Course-wise analytics          |
| Category Summary     | Category-wise enrolments       |
| Instructor Summary   | Instructor performance         |
| Subscription Summary | Subscription plan analysis     |
| City Summary         | City-wise learner distribution |

---

# Dashboard Metrics

The SQL queries generate the following business insights:

- Total Learners
- Total Courses
- Total Enrolments
- Average Assessment Score
- Average Feedback Rating
- Top Courses
- Category Distribution
- Subscription Analysis
- Instructor Performance
- City-wise Analysis
- Course Progress vs Assessment Score

---

# SQL Workflow

```
Gold Layer Tables
        │
        ▼
SQL Queries
        │
        ▼
Analytical Datasets
        │
        ▼
Databricks SQL Dashboard
```

---

# Technologies Used

- Databricks SQL
- Databricks SQL Warehouse
- Delta Lake
- Azure Databricks

---

# Notes

- All SQL queries are written for the Gold Layer datasets.
- The generated datasets are directly connected to the Databricks SQL Dashboard.
- Business metrics are calculated using aggregate functions, joins, grouping, filtering, and analytical SQL operations.
- The SQL scripts are optimized for dashboard reporting and interactive analytics.
