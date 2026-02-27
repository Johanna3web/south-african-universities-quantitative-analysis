# South African Universities — Quantitative Analysis
### A Seven-Year Audit of Enrolments and Graduates (2006-2016)

>[Slide Deck](https://uni-audit-insights.lovable.app/)

---

## Overview

This project is a quantitative audit of enrolment and graduation trends across South African public universities over a seven-year period. It covers the full data pipeline — from raw source data through to a structured data mart, analytics-ready CSV files, and an interactive Power BI dashboard.

The goal is to surface meaningful patterns in how student enrolments and graduate outputs have evolved across institutions, qualification levels, fields of study, and demographic groups, providing a data-driven foundation for institutional and policy-level insights.

---

## Repository Structure

```
south-african-universities-quantitative-analysis/
│
├── raw data/                          # Original source data files (pre-processing)
│
├── optimised-for-analytics-csv-files/ # Cleaned, structured CSVs ready for analysis
│
├── data-mart-schema.sql               # SQL schema for the analytical data mart
│
├── EnrolmentsAndGraduatesTrends.pbix  # Power BI dashboard file
│
└── README.md
```

---

## Data Pipeline

**1. Raw Data**
Source data is stored in the `raw data/` folder. This includes the original datasets as obtained, prior to any transformation or cleaning.

**2. Transformation & Cleaning**
Raw data was processed and restructured into analytics-optimised CSV files, stored in `optimised-for-analytics-csv-files/`. These files are shaped for efficient querying and aggregation.

**3. Data Mart**
`data-mart-schema.sql` defines the relational schema used to load the cleaned data into a structured data mart, enabling consistent, performant analytical queries.

**4. Visualisation**
`EnrolmentsAndGraduatesTrends.pbix` is the Power BI report built on top of the data mart. It visualises enrolment and graduation trends across the audit period.

---

## Key Dimensions Analysed

- **Institution** — trends broken down by individual South African public university
- **Year** — seven-year time series from 2009 to 2016
- **Qualification level** — undergraduate, honours, postgraduate diploma, master's, doctoral
- **Field of study** — broad academic groupings (e.g. Science, Engineering, Humanities, Business)
- **Demographics** — enrolment and graduation patterns by demographic group

---

## Tools & Technologies

| Tool | Purpose |
|---|---|
| SQL | Data mart schema design and querying |
| CSV / Excel | Cleaned data storage and intermediate processing |
| Power BI | Interactive dashboard and trend visualisation |
| Lovable | Slide deck / presentation layer |

---



## Insights & Presentation

An interactive slide deck summarising key findings is available at:
[Slide Deck](https://uni-audit-insights.lovable.app/)

---

## Author

**Johanna** — [@Johanna3web](https://github.com/Johanna3web)


## License

This project is open for educational and research use. Please attribute appropriately if you use or adapt the data or schema.
