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
-  [Top 10 customers by sales](https://github.com/Mickuye/super_store_-using-sql-and-excel-/blob/7cb954f5b0250c585e506dadb8303d32d351ffe2/sql_queries/05_top_customers.sql) Additionally, a deep insight alongside their respective profit 
-  [Average order value by segment](https://github.com/Mickuye/super_store_-using-sql-and-excel-/blob/7cb954f5b0250c585e506dadb8303d32d351ffe2/sql_queries/06_avg_order_value_segment.sql)

  <img width="289" height="390" alt="image" src="https://github.com/user-attachments/assets/8ba8cf1a-a86f-49ce-ae34-3e4726a91052" />
  <img width="356" height="268" alt="image" src="https://github.com/user-attachments/assets/2a5c3cd2-d05d-4618-807b-3e9c355034aa" />
  <img width="275" height="195" alt="image" src="https://github.com/user-attachments/assets/56489258-4f5b-49b4-a93f-b328af04bd0d" />


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
<img width="368" height="213" alt="image" src="https://github.com/user-attachments/assets/f7a97a82-c2ae-4fed-8406-ac493e1f6d74" />
<img width="571" height="108" alt="image" src="https://github.com/user-attachments/assets/4ae9826c-f901-4e99-8b79-133aed1c49ba" />


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

-  [Regional Sales, Profit & Profit Margin](https://github.com/Mickuye/super_store_-using-sql-and-excel-/blob/59439a4275c57344b193cc8d58698e945fa42ee9/sql_queries/10_region_breakdown.sql)
-  [Shipping Mode Performance](https://github.com/Mickuye/super_store_-using-sql-and-excel-/blob/f623b31c796b18fe0f5d349df56376e19fe8c9ae/sql_queries/11_shipping_mode_performance.sql)
-  [Top Performing States by Sales](https://github.com/Mickuye/super_store_-using-sql-and-excel-/blob/b9173814f24e1b14bea2389ad75c72436afd4304/sql_queries/12_top_states_by_sales.sql)

<img width="347" height="281" alt="image" src="https://github.com/user-attachments/assets/28d91ca2-e640-44d0-a45a-2600466b9d54" />
<img width="265" height="196" alt="image" src="https://github.com/user-attachments/assets/280054cd-d791-41a1-be22-ae3d7b22f984" />
<img width="363" height="177" alt="image" src="https://github.com/user-attachments/assets/9e0f82ff-ab8c-4ee5-9d34-c494ed01cc19" />

**OBSERVATION**

**Regional Sales & Profit:**
The West region leads with $724,403 sales and $108,419 profit (15% margin), while the East follows with $676,330 sales and $91,523 profit (14% margin). The South delivers $390,696 sales and $46,750 profit (12% margin), whereas the Central region lags with $501,240 sales but only an 8% margin, making it the least profitable.

**Shipping Mode Performance:**
Same-Day delivery drives the highest average sales per order ($482), followed by Second Class ($476), Standard Class ($452), and First Class ($447), suggesting a direct link between order urgency and transaction value.

**Top States by Sales Contribution:**
California ($457,688) and New York ($308,425) dominate, together accounting for nearly 50% of top 10 sales. By contrast, Virginia contributes only $70,637, underscoring heavy reliance on a few high-performing states.

**RECOMMENDATION:**

-  **Boost regional profitability:** Replicate successful West/East strategies in Central and South by adapting product mix, pricing, or localized marketing.

-  **Capitalize on premium shipping:** Promote Same-Day delivery as a premium service to capture higher-value customers.

-  **Deepen presence in top states:** Strengthen supply chain, promotions, and partnerships in California and New York, while testing targeted campaigns in underperforming states like         Virginia and Ohio to diversify sales sources.

## 🔹 Advanced Insights
The Advanced Insights analysis examines yearly sales and profit trends, evaluates each category’s contribution to total profit, identifies loss-making orders and their associated categories, and tracks month-to-month percentage changes in both sales and profit.

**SQL SOLUTIONS**
-  [Yearly Trends of Sales & Profit](https://github.com/Mickuye/super_store_-using-sql-and-excel-/blob/5a84308997c26603cb2f0e840ef3572f14e86397/sql_queries/13_yearly_trends.sql)
-  [Category profit contibution by total profit](https://github.com/Mickuye/super_store_-using-sql-and-excel-/blob/5a84308997c26603cb2f0e840ef3572f14e86397/sql_queries/14_category_profit_contribution.sql)
-  [Negative Profit orders by Categories & Sub- category](https://github.com/Mickuye/super_store_-using-sql-and-excel-/blob/5a84308997c26603cb2f0e840ef3572f14e86397/sql_queries/15_negative_profit_orders.sql)
-  [Monthly Profit change by Year](https://github.com/Mickuye/super_store_-using-sql-and-excel-/blob/5a84308997c26603cb2f0e840ef3572f14e86397/sql_queries/16_monthly_profit_change.sql)
-  [Monthly Sales change by Year](https://github.com/Mickuye/super_store_-using-sql-and-excel-/blob/5a84308997c26603cb2f0e840ef3572f14e86397/sql_queries/17_monthly_sales_change.sql)






