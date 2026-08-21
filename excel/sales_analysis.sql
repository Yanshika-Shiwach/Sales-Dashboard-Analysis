USE sales_dashboard;

-- Total Sales
select sum(sales) as Total_Sales
from superstore;

-- Total Profit
select sum(profit) as Total_Profit
from superstore;

-- Top 10 Products
select Product_Name,
sum(Sales) as TotalSales 
from superstore
group by Product_Name
order by TotalSales desc
limit 10;

-- Best States
select State,sum(sales) as TotalSales
from superstore
group by State
order by TotalSales desc;

-- Monthly Sales
select Month,sum(sales) as TotalSales
from superstore
group by Month;

-- Profit by Category
select Category,sum(Profit) as TotalProfit
from superstore
group by Category;

-- Customer Segments-- 
select Segment,sum(sales) from
superstore
group by Segment;
