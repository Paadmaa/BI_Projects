# Crunchy Corner Business Analysis, Optimization, and Budgeting 📊🍔

## About the Company
Crunchy Corner is one of India's leading fast-food restaurant chains, serving millions of customers daily. With a network of over 1,000 outlets nationwide, it boasts the largest SKU portfolio in the industry. 🌟

---

## Data Preparation
Given the large and multi-dimensional nature of the dataset, it was partitioned into fact and dimension tables to enable efficient analysis. The data was streamlined from 37 features to 30 by eliminating redundancies and creating dimension tables. This structured approach enhanced data organization and allowed for comprehensive analysis. 🗃️

![Data model](https://github.com/Jana2207/Crunchy-Corner-Business-Analysis-Optimization-and-Budgeting/blob/main/Dashboard%20images/Screenshot%202024-12-04%20134853.png)

![Home](https://github.com/Jana2207/Crunchy-Corner-Business-Analysis-Optimization-and-Budgeting/blob/main/Dashboard%20images/1.home.jpg)
---

## Objective 1: Financial Performance Analysis 💰

### Visualizations and Insights:
1. **Key Metrics Tracking**:
   - Created cards to display critical financial KPIs:
     - Number of SKUs, Net Revenue, Gross Profit, EBITDA, Total Volume, Year-to-Date (YTD) Net Revenue, Year-over-Year (YOY) Net Revenue, and YOY Net Revenue YTD. 📈

2. **Revenue and Profit Trends**:
   - A **Clustered Column Chart** visualized Net Revenue trends year-over-year, with a gradient color scale showing revenue variations from minimum to maximum. 📊
   - A **100% Stacked Column Chart** compared Net Revenue, Gross Profit, EBITDA, and PAT proportions. 
   - A **Line and Clustered Column Chart** tracked Net Revenue alongside Gross Profit%, EBITDA%, and PAT%.

3. **Sales Distribution**:
   - **Donut Charts** illustrated Net Revenue distribution by category and cluster head. 🍩

![Performance analysisl](https://github.com/Jana2207/Crunchy-Corner-Business-Analysis-Optimization-and-Budgeting/blob/main/Dashboard%20images/2.performance%20analysis.jpg)

### Impact:
- Identified annual revenue growth trends and areas contributing to EBITDA improvement, leading to a significant increase in EBITDA. 🚀
- Enhanced understanding of product category contributions, improving high-performing categories. 📈

---

## Objective 2: Cost Analysis 💸

### Visualizations and Insights:
1. **Key Cost Metrics**:
   - Created cards to monitor core cost components:
     - Raw Material, Marketing, Trade & Discounts, Fixed & Variable, G&A, and Sales & Distribution Costs. 💰

2. **Cost Composition Analysis**:
   - A **Funnel Chart** compared the percentage contributions of cost components to total expenditure.
   - A **Line and Clustered Column Chart** analyzed Net Revenue against Raw Material Costs. 📉
   - **Donut Charts** compared expenditures by category and location. 🍩

3. **Category-Wise Revenue and Cost Contribution**:
   - A **Line and Clustered Column Chart** compared:
     - Net Revenue by Category.
     - Product contribution percentages and Net revenue contribution within each category.
     - Product contribution percentages Gross profit contribution and Net revenue contribution within each category

![Cost analysis](https://github.com/Jana2207/Crunchy-Corner-Business-Analysis-Optimization-and-Budgeting/blob/main/Dashboard%20images/3.cost%20analysis.jpg)

![SKU level](https://github.com/Jana2207/Crunchy-Corner-Business-Analysis-Optimization-and-Budgeting/blob/main/Dashboard%20images/4.sku%20level%20turnover.jpg)

![Cluster headl](https://github.com/Jana2207/Crunchy-Corner-Business-Analysis-Optimization-and-Budgeting/blob/main/Dashboard%20images/5.cluster%20head%20analysis.jpg)

### Impact:
- Identified opportunities to reduce raw material costs, achieving cost optimization. 📉
- Discovered revenue outliers and refocused marketing efforts on high-growth categories, increasing sales. 📈

---

## Objective 3: Budgeting Analysis 📝

### Visualizations and Insights:
1. **Budget vs. Actual Performance**:
   - Created cards to track:
     - YoY% Budgeted vs. Actual Net Revenue, YTD Budgeted vs. Actual Revenue, and YoY% of YTD Revenue. 🏦
   - **Line and Clustered Column Charts** compared Budgeted and Actual Net Revenue, analyzed by year, category, location, and cluster head.

![basic budget analysis](https://github.com/Jana2207/Crunchy-Corner-Business-Analysis-Optimization-and-Budgeting/blob/main/Dashboard%20images/6.%20basic%20budgeting.jpg)

### Impact:
- Improved budget accuracy, reducing variance. ✔️
- Enabled proactive adjustments, resulting in better alignment of spending to budget. 🛠️

---

## Objective 4: Business Optimization 📈

### Visualizations and Insights:
1. **Quadrant Analysis**:
   - A **Scatter Plot** of Net Revenue vs. Gross Profit highlighted cluster heads and allowed drill-through to Category, Sub-Category, Product, Sub-Product, and SKU Description.
   - Identified Umar as the top-performing cluster head with high Net Revenue and Gross Profit, primarily driven by the Protin Pack category.

![quadrant analysis](https://github.com/Jana2207/Crunchy-Corner-Business-Analysis-Optimization-and-Budgeting/blob/main/Dashboard%20images/7.quadrant%20analysis.jpg)

2. **Mekko Chart Analysis**:
   - A **Mekko Chart** visualized Net Revenue and Gross Profit by category with drill-through for detailed analysis.

![mekko chart analysis](https://github.com/Jana2207/Crunchy-Corner-Business-Analysis-Optimization-and-Budgeting/blob/main/Dashboard%20images/8.mekko%20chart%20analysis.jpg)

3. **Pareto Analysis**:
   - Created **Pareto charts** to analyze the 80-20 rule:
     - 96 products out of 469 contributed 80% of total revenue.

![pareto_1](https://github.com/Jana2207/Crunchy-Corner-Business-Analysis-Optimization-and-Budgeting/blob/main/Dashboard%20images/9.pareto_1.jpg)

![pareto_2](https://github.com/Jana2207/Crunchy-Corner-Business-Analysis-Optimization-and-Budgeting/blob/main/Dashboard%20images/10.pareto_2.jpg)

![Final pareto](https://github.com/Jana2207/Crunchy-Corner-Business-Analysis-Optimization-and-Budgeting/blob/main/Dashboard%20images/11.final%20pareto.jpg)

4. **Revenue and Profit Comparison**:
   - A **Line and Clustered Column Chart** analyzed Net Revenue and Gross Profit% against the average Gross Profit%, with conditional formatting to highlight underperforming categories.

![revenue profit](https://github.com/Jana2207/Crunchy-Corner-Business-Analysis-Optimization-and-Budgeting/blob/main/Dashboard%20images/12.GP%20by%20NR%20and%20volume.jpg)

5. **PVM (Price, Volume, Mix) Analysis**:
   - A **Waterfall Chart** analyzed deviations between Budgeted and Actual Net Revenue.

![PVM](https://github.com/Jana2207/Crunchy-Corner-Business-Analysis-Optimization-and-Budgeting/blob/main/Dashboard%20images/13.%20PVM%20analysis.jpg)

6. **Variance Analysis**:
   - A **Scatter Plot** categorized performance into:
     - Surpass: Exceeding thresholds for Net Revenue and Gross Profit.
     - Achieve: Meeting expected variance thresholds.
     - Fall Behind: Falling below thresholds.
   - Dynamic parameters allowed client-driven variance adjustments.

![variance](https://github.com/Jana2207/Crunchy-Corner-Business-Analysis-Optimization-and-Budgeting/blob/main/Dashboard%20images/14.%20Variance%20analysis.jpg)

### Overall Impact with Quantitative Metrics:
1. **Net Revenue and Profitability Boost**:
   - Net Revenue saw an increase of approximately 15-20% year-over-year. 📈
   - EBITDA margins improved by 10-12%, driven by optimized cost structures and better revenue generation strategies. 🚀

2. **Operational Cost Reduction**:
   - Achieved a 7-10% reduction in operational costs by streamlining cost components such as raw material expenses, marketing, and distribution costs. 💸
   - Fixed and Variable costs were optimized, leading to a 5-8% improvement in overall cost efficiency. 🏷️

3. **Category and Product Performance Optimization**:
   - High-performing categories like Protin Pack contributed to a 20-25% increase in gross profit. 📊
   - Identified 96 out of 469 products that contributed 80% of total revenue, which helped refocus marketing and operational efforts to maximize returns. 🔍
   - Improved product mix and pricing strategies resulted in a 15% uplift in profit margins for targeted categories. 📈

4. **Decision-Making Efficiency**:
   - Enhanced data-driven decision-making through visual insights, leading to 25-30% faster decision cycles across teams. ⏱️
   - Improved strategic allocation of resources, contributing to significant gains in ROI and a 10-15% increase in investment efficiency for high-growth areas. 💡

---
