# 📊 E-Commerce Sales & Performance Analysis

## 📌 Project Overview

This project focuses on analyzing e-commerce sales data to understand business performance, customer behavior, product performance, payment preferences, and order delivery trends.

The project uses **Python** for data cleaning and exploratory data analysis, **PostgreSQL** for SQL-based analysis, and **Power BI** for creating an interactive business dashboard. The dataset contains approximately **40,000 records**.

## 🎯 Project Objectives

* Analyze overall sales, revenue, and profit.
* Understand monthly sales performance.
* Identify top-performing products.
* Analyze customer purchasing patterns.
* Understand payment mode preferences.
* Compare sales performance across states and regions.
* Analyze order acceptance, rejection, and delivery status.
* Build an interactive Power BI dashboard.

## 🛠️ Tools & Technologies

| Tool / Technology | Purpose |
| :--- | :--- |
| **Python** | Data cleaning and analysis |
| **Pandas** | Data manipulation |
| **NumPy** | Numerical operations |
| **Matplotlib** | Data visualization |
| **Seaborn** | Statistical visualization |
| **PostgreSQL** | Database management |
| **SQL** | Business data analysis |
| **Power BI** | Interactive dashboard |

## 🔄 Project Workflow

### 1. Data Cleaning & Preprocessing – Python
* Loaded the original e-commerce dataset using Pandas.
* Checked dataset structure and data types.
* Handled missing values.
* Standardized payment mode values.
* Processed date columns.
* Created a `Month` column for monthly analysis.
* Prepared the cleaned dataset for further analysis.

### 2. Exploratory Data Analysis (EDA) – Python
Performed exploratory analysis to understand:
* Age distribution.
* Product subcategory performance.
* Payment mode distribution.
* Gender distribution.
* Age vs. Sales relationship.
* Monthly sales trends.

Created visualizations using Matplotlib and Seaborn.

### 3. SQL Analysis – PostgreSQL
Loaded the cleaned dataset into PostgreSQL and performed business analysis using SQL. Analysis included:
* Total Sales, Revenue, and Profit.
* Monthly Sales Analysis.
* Top 10 Product Subcategories.
* Payment Mode Analysis.
* Gender-wise Sales Analysis.
* State-wise Sales Analysis.
* Delivery Status Analysis.
* Customer Analysis.
* Highest and Lowest Sales.
* Common Table Expressions (CTEs).
* Window Functions and `RANK()`.

### 4. Dashboard Development – Power BI
Created an interactive **E-Commerce Sales & Performance Dashboard** to visualize important business metrics and trends.

## 📊 Power BI Dashboard Features

* **KPI Metrics:**
  * Total Customers
  * Total Sale
  * Total Profit
  * Total Times Ordered
  * Total Accepted
  * Total Declined
* **Sales & Product Analysis:**
  * Monthly Sales, Revenue, and Profit Trend
  * Top 5 Products by Revenue
  * Top 5 Profitable Products
* **Customer Analysis:**
  * Sales by Gender
  * Customer Analysis
* **Payment Analysis:**
  * Revenue by Payment Mode (UPI, COD, Credit Card, Debit Card, Net Banking, EMI, and others)
* **Geographical Analysis:**
  * Top 5 States by Revenue
  * Revenue by Region
* **Order & Delivery Analysis:**
  * Orders by Delivery Status
  * Times Ordered, Accepted, and Declined
* **Interactive Features:**
  * Year Filter
  * Month Filter
  * State Filter
  * Gender Filter
  * Reset Filters Button

## 🖼️ Dashboard Preview

![E-Commerce Sales Dashboard](Image/Dashboard.png)

## 📁 Project Structure

```text
Ecommerce-Analysis-Project/
├── Ecommerce_Analysis.ipynb
├── Ecommerce_SQL_Analysis.sql
├── Ecommerce_Dashboard.pbix
├── E-commerce_orginal_dataset.csv
├── E-commerce_cleaned.csv
├── Dashboard.png
└── README.md
```

## 💡 Key Business Questions Explored

1. What are the total sales, revenue, and profit?
2. How do sales and profit change month by month?
3. Which products generate the highest revenue?
4. Which products are the most profitable?
5. Which payment modes are most commonly used?
6. How does sales performance vary by gender?
7. Which states generate the highest revenue?
8. How is revenue distributed across regions?
9. What is the distribution of different order delivery statuses?
10. How many orders are accepted and declined?

## 📚 Skills Demonstrated

* Data Cleaning and Preprocessing
* Exploratory Data Analysis (EDA)
* Python Data Analysis
* SQL Query Writing
* PostgreSQL Database Management
* Data Visualization
* Power BI Dashboard Development
* Business Analysis
* Data Interpretation

## 🚀 How to Explore This Project

1. Open `Ecommerce_Analysis.ipynb` to explore data cleaning and EDA.
2. Open `Ecommerce_SQL_Analysis.sql` to review the analysis queries.
3. Open `Ecommerce_Dashboard.pbix` in Power BI to explore the interactive dashboard.
4. View `Dashboard.png` to see the dashboard screenshot.

## 👨‍💻 Author

**Abhishek Kumar**  
*Aspiring Data Analyst*  
**Technical Skills:** Python | Pandas | NumPy | Matplotlib | Seaborn | SQL | PostgreSQL | Power BI