{\rtf1\ansi\ansicpg1252\cocoartf2708
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 # Customer Overview & Data Quality Dashboard\
\
## Project Overview\
This project analyzes customer demographic and geographic data using SQL in Databricks and Tableau.\
\
The goal was to validate the dataset, identify data quality issues, and create an interactive dashboard for customer analysis.\
\
## Tools\
- Databricks\
- SQL\
- Tableau\
\
## Data Quality Checks\
\
### Duplicate Customers\
Duplicate customer IDs were checked using SQL.\
\
**Result:** 0 duplicate customers.\
\
### Missing Data\
Key customer fields were checked for NULL values.\
\
**Result:** 0 records with missing data.\
\
### Geographic Consistency\
The dataset contained U.S. state names associated with non-U.S. countries.\
\
Examples included U.S. states associated with Australia and Japan.\
\
**Results:**\
- Australia: 108 geographic inconsistencies\
- Japan: 93 geographic inconsistencies\
- Total geographic inconsistencies: 201\
- Valid geography records: 99\
\
## Dashboard Features\
- Total Customers KPI\
- Customers by Continent\
- Gender Distribution\
- Top States\
- Customer Geography Treemap\
- Geography Quality Analysis\
- Continent, Country, and Gender filters\
\
## Dashboard\
\
![Customer Overview Dashboard](images/dashboard.png)\
\
## Key Findings\
- Total customers analyzed: 300\
- No duplicate customer IDs were found\
- No missing values were found in the key fields analyzed\
- 201 of 300 records contained geographic inconsistencies based on the state-country validation rule\
\
## Skills Demonstrated\
- SQL data validation\
- NULL and duplicate detection\
- Data quality analysis\
- Aggregation and grouping\
- Tableau calculated fields\
- Interactive filters\
- Dashboard design\
- Data visualization}