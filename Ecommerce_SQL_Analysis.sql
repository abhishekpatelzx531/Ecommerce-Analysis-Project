SELECT *
FROM ecommerce_data;

-- 1. Finding total_sales , total_revenue and total_profit

select
sum("Sales")as total_sales,
sum("Revenue") as total_revenue,
sum("Profit") as total_profit
from ecommerce_data;

-- 2. Monthly sales

SELECT
    "Month",
    SUM("Sales") AS total_sales
FROM ecommerce_data
GROUP BY "Month"
ORDER BY "Month";

-- 3. Top 10 subcategory by sales

select
"Product_subcategory",
sum("Sales") as total_sales
from ecommerce_data
group by "Product_subcategory"
order by total_sales desc
limit 10;

-- 4. Top payment mode by sales

select
"Payment_mode",
sum("Sales") as total_sales,
count(*) as total_orders
from ecommerce_data
group by "Payment_mode"
order by total_sales desc;

-- 5. Gender-wise sales analysis

select 
"Gender",
sum("Sales") as total_sales,
count(*) as total_orders
from ecommerce_data
group by "Gender"
order by total_sales desc;

-- 6. State wise sales

select 
"Delivery_state",
sum("Sales") as total_sales,
count(*) as total_orders
from ecommerce_data
group by "Delivery_state"
order by total_sales desc;

-- 7. Delivery_status analysis

select 
"Delivery_status",
sum("Sales") as total_sales,
count(*) as total_orders
from ecommerce_data
group by "Delivery_status"
order by total_sales desc;

-- 8. Customr analysis

select
count(distinct"Customer_id") as total_customers,
avg("Sales") as average_sales,
sum("Sales") as total_sales
from ecommerce_data;

-- 9. Highest and Lowest sales analysis 

select 
max("Sales") as highest_sales,
min("Sales") as lowest_sales
from ecommerce_data;


-- 10. Profit analysis

select
sum("Profit") as total_profit,
avg("Profit") as average_profit,
max("Profit") as highest_profit,
min("Profit") as lowest_profit
from ecommerce_data

-- Product ranking by window function

select
"Product_subcategory",
sum("Sales") as total_sales,
rank()over(order by sum ("Sales") desc) as sales_rank
from ecommerce_data 
group by "Product_subcategory"
order by sales_rank;