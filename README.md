## 📊 Marketing Campaign Performance Analysis

🔎 Project Overview

This project presents an end-to-end marketing analytics workflow using SQL for data analysis and Power BI for dashboard visualization.

The goal was to evaluate multi-channel marketing campaign performance across two years of data to identify high-performing channels, audience segments, and quarterly trends that drive return on investment (ROI).

____________________________________________________________________________________________________________________________________________________________________________________________________________________

Business Problem:

The marketing department has invested in multiple campaigns across various channels, locations, and customer segments but lacks clarity on which strategies are driving meaningful financial returns.
The objective of this analysis is to:
•	Identify high-performing channels and campaign types
•	Detect underperforming regions
•	Evaluate cost efficiency
•	Provide data-driven recommendations for future budget allocation
____________________________________________________________________________________________________________________________________________________________________________________________________________________

Dataset Overview:

Source: Kaggle – Marketing Campaign Performance Dataset (https://www.kaggle.com/datasets/manishabhatt22/marketing-campaign-performance-dataset)
200,000 campaign records spanning two years.
The dataset includes:
•	Campaign characteristics (Type, Duration, Channel, Location, Language)
•	Performance metrics (Conversion Rate, ROI, Acquisition Cost)
•	Engagement metrics (Clicks, Impressions, Engagement Score)
•	Targeting attributes (Customer Segment, Target Audience)

<img width="1170" height="659" alt="Screenshot (2796)" src="https://github.com/user-attachments/assets/0b9e6673-f32a-4abc-b07d-011a52d60ce9" />

____________________________________________________________________________________________________________________________________________________________________________________________________________________

🛠 Tools & Technologies

MySQL – Data cleaning, transformation, and analytical queries

SQL (Aggregations, Subqueries, Window Functions, CTEs)

Power BI – Data modeling, DAX measures, interactive dashboard design
____________________________________________________________________________________________________________________________________________________________________________________________________________________

🧹 Data Preparation (SQL)

Key data cleaning steps included:

Converting duration from text to numeric format

Ensuring correct data types for ROI, acquisition cost, and conversion rate

Aggregating campaign metrics by channel, segment, and month

Creating calculated metrics such as cost-per-click and engagement yield

Advanced SQL concepts used:

GROUP BY & HAVING

Subqueries

Window functions (ROW_NUMBER, DENSE_RANK)

Common Table Expressions (CTEs)
____________________________________________________________________________________________________________________________________________________________________________________________________________________

📈 Dashboard Features (Power BI)

The interactive dashboard includes:

KPI cards (Clicks, Impressions, Conversion Rate, Acquisition Cost, ROI)

Quarterly conversion trend analysis by channel

ROI comparison across marketing channels

Engagement performance by channel

Interactive slicers for Customer Segment and Target Audience

ROI is expressed as a return multiple (x), indicating revenue generated per unit of cost.
____________________________________________________________________________________________________________________________________________________________________________________________________________________

🔍 Key Insights

Website and Instagram demonstrate consistently strong ROI performance.

Google Ads shows higher acquisition cost and cost-per-click compared to other channels.

Engagement levels are relatively balanced across channels.

Quarterly fluctuations highlight potential optimization opportunities in specific channels.
