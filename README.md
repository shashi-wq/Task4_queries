# Task4_queries

# Task 3 - SQL Data Analysis (E-commerce Database)

## 🎯 Objective
The goal of this task is to practice SQL for **data analysis and reporting**.  
Using an e-commerce style database (customers, orders, products, payments), I created queries to explore sales, revenue, customer insights, and optimizations.

---

## 🛠️ Tools Used
- **Google Colab** (Python + SQLite3 for running SQL queries)
- **SQLite** (in-memory database)
- **GitHub** (for version control & submission)

---

## 📂 Dataset & Schema
The database contains the following tables:
- **customers** → Customer details (ID, name, email, segment, region)  
- **orders** → Orders placed (order date, customer, total, discount, shipping cost)  
- **order_items** → Items within each order (product, quantity, item total)  
- **products** → Product catalog (product name, category, price)  
- **categories** → Product categories  
- **payments** → Payment details (method, amount, date)

---

## 🧾 Queries Implemented
1. **Sales by Category** – Total sales grouped by product category.  
2. **High Value Orders** – Orders above $1000.  
3. **Customer Spend** – Total revenue per customer.  
4. **ARPU (Average Revenue Per User)** – Using subqueries.  
5. **Orders with JOINs** – Examples of INNER JOIN, LEFT JOIN, RIGHT JOIN.  
6. **Monthly Sales Trend** – Using GROUP BY with dates.  
7. **HAVING vs WHERE** – Customers with sales > 5000.  
8. **Top 10 Customers** – Ranked by revenue.  
9. **Views** – Created a `monthly_sales` view.  
10. **Indexes** – Added indexes to optimize performance.  
11. **Handling NULLs** – Using `IS NULL` and `COALESCE`.

---

## 🔑 Key Learnings
- Difference between **WHERE** and **HAVING**.  
- Using different types of **JOINs** for combining tables.  
- Writing **subqueries** for advanced analysis (e.g., ARPU).  
- Importance of **views** and **indexes** for optimization.  
- Handling **NULL values** with `COALESCE` and `IS NULL`.  

---

## 📂 Deliverables
- `task4_queries.sql` → SQL file containing all schema + queries.  
- `task3_notebook.ipynb` → Colab notebook with implementation.  
- `screenshots/` → Screenshots of query outputs.  
- `README.md` → Project documentation (this file).  

---

## 🚀 How to Run
1. Open `task3_notebook.ipynb` in **Google Colab**.  
2. Run all cells to create schema, insert sample data, and execute queries.  
3. Alternatively, copy queries from `task4_queries.sql` into any SQL environment (SQLite/MySQL).  
4. Review results in screenshots or by re-running queries.

---

## 📌 Summary
This project demonstrates SQL for **business data analysis** using an e-commerce dataset.  
Queries provide insights into customer spending, sales trends, and business performance, while also showcasing concepts like **joins, subqueries, views, indexes, and handling NULLs**.
