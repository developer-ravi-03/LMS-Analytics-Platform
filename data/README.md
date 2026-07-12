# 📂 Dataset Description

This folder contains the datasets used throughout the **LMS Analytics Executive Dashboard** project.

The project follows a layered data engineering approach where data moves from raw CSV files to business-ready analytical datasets using the Medallion Architecture.

---

# Folder Structure

```
data/
│
├── raw/
│   ├── learners.csv
│   ├── courses.csv
│   └── enrolment_activity.csv
│
├── bronze/
│
├── silver/
│
└── gold/
```

---

# Data Layers

## Raw Layer

The **raw** folder contains the original CSV datasets used as input for the project.

Files:

- learners.csv
- courses.csv
- enrolment_activity.csv

These files are ingested into Azure Data Lake Storage Gen2 using Azure Data Factory without any modifications.

---

## Bronze Layer

The Bronze layer stores the raw ingested data.

Characteristics:

- Original records preserved
- Initial schema validation
- Minimal transformations
- Source of truth for downstream processing

---

## Silver Layer

The Silver layer contains cleaned and transformed datasets.

Processing includes:

- Missing value handling
- Data standardization
- Data transformation
- Table joins
- Data quality improvements

---

## Gold Layer

The Gold layer contains analytics-ready business datasets.

It is used for:

- KPI calculations
- Business aggregations
- Reporting tables
- Dashboard datasets
- SQL analytics

---

# Data Flow

```
Raw CSV Files
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
Databricks SQL Analytics
      │
      ▼
Executive Dashboard
```

---

# Dataset Summary

| Dataset                | Description                               |
| ---------------------- | ----------------------------------------- |
| learners.csv           | Learner information                       |
| courses.csv            | Course details                            |
| enrolment_activity.csv | Course enrolment and activity information |

---

# Technologies Used

- Azure Data Factory
- Azure Data Lake Storage Gen2
- Azure Databricks
- Delta Lake
- Databricks SQL

---

# Notes

- Raw datasets remain unchanged.
- Bronze stores ingested raw data.
- Silver contains cleaned and transformed data.
- Gold contains business-ready analytical datasets.
- Gold tables are used to build SQL analytics and the Executive Dashboard.
