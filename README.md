# Customer Account Analysis Pipeline

## 📌 Project Overview
This project demonstrates an end-to-end Azure Data Factory retail/customer sales pipeline.

The solution includes:
- SQL database setup
- Dirty data ingestion
- Azure Data Factory Copy Activity
- Data cleaning using Data Flow
- Azure Data Lake Storage integration
- Validation and analytics

---

## 🛠 Technologies Used
- Azure Data Factory
- Azure SQL Database
- Azure Data Lake Storage Gen2
- SQL Server

---

## 📂 Repository Structure

```text
Documentation/
Code/
Screenshots/
README.md
```

---

## 🔄 Project Workflow

SQL Database → ADF Copy Activity → ADLS Raw → ADF Data Flow Cleaning → ADLS Clean

---

## ✅ Validation Performed
- Removed duplicates
- Removed NULL values
- Standardized names
- Validated row counts
- Verified successful pipeline execution

---

## Contributor
Naveen
