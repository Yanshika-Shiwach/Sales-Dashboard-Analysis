# 📊 Sales Dashboard Analysis

## 📌 Project Overview

This project is an end-to-end **Sales Data Analysis and Business Intelligence project** built using **Excel, SQL, and Power BI**.

The objective of this project is to analyze sales data, identify important business trends, understand product and regional performance, evaluate profitability, and present the findings through an interactive Power BI dashboard.

The project follows a complete data analytics workflow:

**Raw Data → Data Cleaning → Exploratory Analysis → SQL Analysis → Power BI Dashboard → Business Insights**

---

## 🎯 Project Objectives

The main objectives of this project are:

* Clean and prepare the sales dataset for analysis.
* Analyze overall sales and profitability.
* Identify top-performing products.
* Identify best-performing states and regions.
* Analyze monthly sales trends.
* Analyze profit by product category.
* Understand customer segment performance.
* Create an interactive dashboard for business decision-making.
* Generate meaningful business insights from the data.

---

## 🗂️ Dataset

The project uses the **Superstore Sales Dataset**, containing more than **9,000 sales records**.

### Important Data Fields

| Column        | Description                        |
| ------------- | ---------------------------------- |
| Order ID      | Unique order identifier            |
| Order Date    | Date when the order was placed     |
| Ship Date     | Date when the order was shipped    |
| Customer Name | Customer associated with the order |
| Segment       | Customer segment                   |
| Region        | Sales region                       |
| State         | Customer state                     |
| Category      | Product category                   |
| Sub-Category  | Product sub-category               |
| Product Name  | Product name                       |
| Sales         | Revenue generated                  |
| Quantity      | Number of products sold            |
| Discount      | Discount applied                   |
| Profit        | Profit generated                   |

---

## 🛠️ Tools & Technologies

* **Microsoft Excel** – Data cleaning, calculations, Pivot Tables, and exploratory analysis
* **SQL / MySQL** – Data querying and business analysis
* **Power BI** – Interactive dashboard and data visualization
* **DAX** – Measures and calculations for analytical reporting
* **GitHub** – Project documentation and version control

---

# 🔄 Project Workflow

## 1️⃣ Data Cleaning

The dataset was inspected and prepared before analysis.

Data preparation included:

* Checking for missing values
* Checking and removing duplicate records where appropriate
* Correcting data types
* Formatting date fields
* Checking numerical columns
* Handling inconsistent values
* Validating sales and profit values
* Preparing the cleaned dataset for analysis

The cleaned dataset is available in the `Dataset` folder.

---

## 2️⃣ Excel Analysis

Excel was used for initial data analysis and exploration.

The workbook includes:

* Cleaned data
* Calculations
* Pivot Tables
* Sales analysis
* Profit analysis
* Product analysis
* Regional analysis
* Customer segment analysis
* Analytical measures/calculations

The complete Excel workbook is available in the `Excel` folder.

---

## 3️⃣ SQL Analysis

SQL was used to answer important business questions from the sales dataset.

The analysis includes:

* Total Sales
* Total Profit
* Number of Orders
* Average Sales
* Average Profit
* Top-selling Products
* Best-performing States
* Sales by Region
* Profit by Category
* Sales by Customer Segment
* Monthly Sales Trends
* Other grouped and aggregated business metrics

The SQL queries used for the analysis are available in:

`SQL/sales_analysis.sql`

---

## 4️⃣ Power BI Dashboard

Power BI was used to create an interactive sales dashboard.

### 📌 Dashboard KPIs

The dashboard includes:

* **Total Sales**
* **Total Profit**
* **Total Orders**
* **Average Sales**
* **Average Profit**

### 📈 Dashboard Visualizations

The dashboard analyzes:

* Sales by Region
* Sales by State
* Top Products
* Monthly Sales Trend
* Profit by Category
* Sales by Customer Segment
* Product and category performance

### 🎛️ Interactive Filters

The dashboard includes slicers/filters such as:

* Region
* Category
* Segment
* Year
* Other relevant dimensions

Users can interact with the dashboard to analyze different parts of the business.

The Power BI file is available in the `PowerBI` folder.

---

# 💡 Business Insights

The analysis focuses on identifying insights related to:

### 📊 Sales Performance

* Overall sales performance
* Highest-performing regions
* Highest-performing states
* Monthly sales trends

### 💰 Profitability

* Overall profit performance
* Profit by category
* Products with high sales but relatively low profitability
* Impact of discounts on profitability

### 📦 Product Performance

* Top-selling products
* Product categories generating the highest sales
* Product categories contributing the most profit

### 👥 Customer Segmentation

* Sales contribution from different customer segments
* Comparison of Consumer, Corporate, and Home Office segments

Detailed findings and actual numerical results are documented in:

`Insights/Business_Insights.md`

---

# 📁 Project Structure

```text
Sales-Dashboard-Analysis/
│
├── README.md
│
├── Dataset/
│   └── Cleaned_Superstore_Data.csv
│
├── Excel/
│   └── Sales_Analysis.xlsx
│
├── SQL/
│   └── sales_analysis.sql
│
├── PowerBI/
│   └── Sales_Dashboard.pbix
│
├── Dashboard/
│   └── Sales_Dashboard.png
│
└── Insights/
    └── Business_Insights.md
```

---

# 📸 Dashboard Preview

The final Power BI dashboard provides an interactive view of sales, profit, products, regions, categories, and customer segments.

![Sales Dashboard](Dashboard/Sales_Dashboard.png)

---

# 📌 Key Skills Demonstrated

This project demonstrates practical skills in:

* Data Cleaning
* Exploratory Data Analysis
* Excel
* Pivot Tables
* SQL
* Aggregate Functions
* GROUP BY
* ORDER BY
* Filtering and Sorting
* Business Analysis
* Data Visualization
* Power BI
* DAX Measures
* Dashboard Development
* Business Insights
* Data Storytelling

---

# 🚀 Future Improvements

Potential improvements to this project include:

* Adding advanced customer segmentation
* Creating customer-level profitability analysis
* Adding year-over-year growth analysis
* Adding profit margin analysis
* Creating more advanced DAX measures
* Adding forecasting for future sales
* Automating data refresh

---

# 👩‍💻 Author

**Yanshika**

This project was created as part of my Data Analytics portfolio to demonstrate practical skills in **Excel, SQL, Power BI, DAX, data visualization, and business analysis**.
