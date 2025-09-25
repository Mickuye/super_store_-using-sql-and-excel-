## 🔹 Core KPI Queries
Business Question: What are the total sales, profit, discount, and quantity across the dataset, the average sales per order, and the total number of transactions?

**SQL SOLUTIONS**

-  [Total Sales, Profit, Discount and Quantity](https://github.com/Mickuye/super_store_-using-sql-and-excel-/blob/85fef45748cc6f4d26a5cde07a9415eb1edd60ff/sql_queries/01_total_kpis.sql)
-  [Average sales per order](https://github.com/Mickuye/super_store_-using-sql-and-excel-/blob/85fef45748cc6f4d26a5cde07a9415eb1edd60ff/sql_queries/02_avg_sales_per_order.sql)
-  [Total numbers of transactions](https://github.com/Mickuye/super_store_-using-sql-and-excel-/blob/ab25a8c382387ad169a799e594f383c341c25bf5/sql_queries/03_total_transactions.sql)

  <img width="511" height="130" alt="image" src="https://github.com/user-attachments/assets/56e439b5-a205-4b40-90d1-55705b4a8367" />
  <img width="130" height="105" alt="image" src="https://github.com/user-attachments/assets/991c8b5f-e58d-4113-b843-3b424a141a48" />
  <img width="102" height="124" alt="image" src="https://github.com/user-attachments/assets/8240b031-7f74-4e0c-a381-3fa0e3dc2c98" />

**OBSERVATION**

An analysis of the key performance indicators reveals that the dataset shows total sales worth **$2,292,669**, yielding a profit of **$286,397** from the sale of **37,873** units, with discounts amounting to **1,561**. The average sales per order stands at **$458**, indicating a typical revenue per transaction. These metrics offer a clear snapshot of the business’s overall performance, shedding light on trends in revenue generation, profitability, and sales volume across various regions.





## 🔹 Customer & Segment Analysis
Business Question: This analysis aims to identify which customer segment generates the highest sales and profit, determine the top 10 customers by sales, and assess the average order value across different segments.

**SQL SOLUTIONS**

-  [Customer with Highest sales & Profit](https://github.com/Mickuye/super_store_-using-sql-and-excel-/blob/7cb954f5b0250c585e506dadb8303d32d351ffe2/sql_queries/04_segment_performance.sql)
-  [Top 10 customers by sales](https://github.com/Mickuye/super_store_-using-sql-and-excel-/blob/7cb954f5b0250c585e506dadb8303d32d351ffe2/sql_queries/05_top_customers.sql) Additionally, a deep insoght alongside their respective profit 
-  [Average order value by segment](https://github.com/Mickuye/super_store_-using-sql-and-excel-/blob/7cb954f5b0250c585e506dadb8303d32d351ffe2/sql_queries/06_avg_order_value_segment.sql)

  <img width="289" height="390" alt="image" src="https://github.com/user-attachments/assets/8ba8cf1a-a86f-49ce-ae34-3e4726a91052" />
  <img width="356" height="268" alt="image" src="https://github.com/user-attachments/assets/2a5c3cd2-d05d-4618-807b-3e9c355034aa" />
  <img width="283" height="85" alt="image" src="https://github.com/user-attachments/assets/2ddd0e0d-e97c-4658-9702-950c9e91dd9e" />

**OBSERVATION**

  **Customer segement Performance:**
  With a total sales of $1,159,839.44 **Conusmer segment** , contributing approximately 46% of the total profit with an avearge order value of $449. This was followed by the **Corporate segment**, while      the **Home Office** segment recorded the lowest performance in this category.
  
  **Top 10 Customers:**
  The leading customer by total sales was **Sean Miller**, with **$25,043** in sales; however, his transactions resulted in a **deficit of –$1,980.75** in profit, reflecting unprofitable sales likely due     to discounting or low margins. Adjusting for profitability, **Tamara Chand** emerges as the true leader, contributing **$19,052.22** in sales alongside a substantial **$8,981.32 in profit**.

**RECOMMENDATION:**

It is advisable to review discounting and pricing strategies for high-volume customers like Sean Miller to ensure that strong sales figures are aligned with profitability goals. Strengthening such policies can help maximize revenue without compromising margins.


## 🔹 Product & Category Analysis
This analysis aims to assess the sales and profit distribution across different product categories. It will identify which sub-category boasts the highest profit margin and pinpoint the top five most profitable products. 

**SQL SOLUTIONS**

-  [Sales and Profit breakdown by Product category]( https://github.com/Mickuye/super_store_-using-sql-and-excel-/blob/a589558635411e88795f60c5f738d37798523757/sql_queries/07_category_breakdown.sql)
-  [The Sub-category with the highest profit margin]( https://github.com/Mickuye/super_store_-using-sql-and-excel-/blob/a589558635411e88795f60c5f738d37798523757/sql_queries/08_highest_profit_margin_subcategory.sql)
-  [Top 5 most profitable products]( https://github.com/Mickuye/super_store_-using-sql-and-excel-/blob/a589558635411e88795f60c5f738d37798523757/sql_queries/09_top_profitable_products.sql)

<img width="325" height="215" alt="image" src="https://github.com/user-attachments/assets/b71830cb-fc96-482a-a2f3-3942905c213a" />
<img width="254" height="348" alt="image" src="https://github.com/user-attachments/assets/0eff4de6-c78b-4da6-862d-ad08425ca7a4" />
<img width="667" height="125" alt="image" src="https://github.com/user-attachments/assets/6cf7d2ae-e8af-4392-906e-4a6d6636caa2" />

**OBSERVATION**

•	 **Category Performance:** The **Technology category** exhibits the highest sales figures, amounting to **$836,154**, alongside profits totaling $145,455. This is followed by **Office Supplies**, which achieved sales of **$718,511** and a profit of **$122,491**. In contrast, while **Furniture** recorded comparable sales of **$738,005**, its profit markedly lagged at **$18,451**, indicating considerably weaker margins.

•	**Sub-Category Profit Margins:** The Labels sub-category achieved the highest profit margin at 44%, trailed closely by **Paper at 43% and Envelopes at 42%**. Conversely, categories including **Tables (–9%), Bookcases (–3%), and Supplies (–3%)** demonstrated negative margins, which signal ongoing unprofitability.

•	 **Top Products:** The most profitable product identified is the Canon **imageCLASS 2200 Advanced Copier**, generating a profit of **$25,199.94**. It is followed by the **Fellowes PB500 Binding Machine**, with a profit of **$7,753.06**, and the **HP LaserJet 3310 Copier**, yielding $6,983.89 in profit.

**RECOMMENDATION:**

•	It is advisable to reevaluate the Furniture category, with particular emphasis on **sub-categories** such as **Tables and Bookcases**, in order to identify potential issues related to costs, pricing, or discounting that may be adversely affecting profit margins.

•	Marketing and sales strategies should prioritize high-performing sub-categories such as **Labels, Paper, and Envelopes**, which consistently deliver strong profit margins.

•	Efforts should be directed toward enhancing supplier relationships or renegotiating contracts for low-margin products. Additionally, inventory management and promotional strategies should center on the top five most profitable products to maximize overall profitability.

## 🔹 Regional & Shipping Analysis

The Regional and Shipping Analysis reviews sales and profit distribution by region, identifies the shipping method with the highest average sales per order, and determines which city contributes the most to total sales.

**SQL SOLUTIONS**

[Regional Sales and Profit](https://github.com/Mickuye/super_store_-using-sql-and-excel-/blob/59439a4275c57344b193cc8d58698e945fa42ee9/sql_queries/10_region_breakdown.sql)
[Shipping Mode Performance](https://github.com/Mickuye/super_store_-using-sql-and-excel-/blob/f623b31c796b18fe0f5d349df56376e19fe8c9ae/sql_queries/11_shipping_mode_performance.sql)


