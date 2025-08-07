
# 💻 CPU Performance Analysis Dashboard

This project presents a Power BI dashboard built to analyze and visualize key performance metrics of different CPU models from various vendors. It allows users to explore CPU behavior, performance efficiency, and model comparisons interactively through intuitive visualizations and filters.

![CPU Performance Dashboard](fa609f0a-aa79-4713-8113-4ea831728649.png)

---

## 📌 Objective

To develop an interactive dashboard that enables:
- **Comparison of CPU performance metrics** such as PRP (Published Relative Performance), ERP (Estimated Relative Performance), and cache size.
- **Identification of top-performing vendors and models.**
- **Correlation analysis** between performance parameters like PRP, ERP, CACH, and memory specs (MMIN/MMAX).
- Support for real-time filtering by **Vendor Name** and **Model Name** for targeted insights.

---

## 📊 Dataset Overview

The dataset includes historical performance data for various CPUs with the following fields:

| Field        | Description                                     |
|--------------|-------------------------------------------------|
| `Vendor`     | CPU Manufacturer (e.g., IBM, Amdahl, NCR)       |
| `ModelName`  | Specific CPU model names                        |
| `MYCT`       | Machine cycle time in nanoseconds               |
| `MMIN`       | Minimum main memory in kilobytes                |
| `MMAX`       | Maximum main memory in kilobytes                |
| `CACH`       | Cache size in kilobytes                         |
| `CHMAX`      | Channel capacity in kilobytes                   |
| `PRP`        | Published relative performance                  |
| `ERP`        | Estimated relative performance (based on model) |

---

## 🛠️ Tools & Technologies

- **Power BI Desktop**: For creating the dashboard and visualizations.
- **DAX (Data Analysis Expressions)**: For computed measures and KPIs.
- **Data Cleaning & Shaping**: Handled within Power Query.

---

## 📈 Dashboard Highlights

### 1. **Key Metrics Cards**
- `Average of MYCT`: Average cycle time.
- `Average of PRP` & `ERP`: Overall performance indicators.
- `Average of MMIN/MMAX`: Memory specs.
- `Average of CACH` & `CHMAX`: Channel and cache statistics.

### 2. **PRP vs ERP Correlation Plot**
- A scatter plot shows the correlation between published and estimated performance.
- Trendline added for interpretation of CPU efficiency estimation.

### 3. **Top Vendors by Avg. PRP**
- Highlights the 5 best-performing vendors by their average PRP score.

### 4. **CACH vs ERP Correlation**
- Examines the relationship between cache size and estimated performance.

### 5. **Model Count by Vendor**
- Treemap showing the number of models each vendor has contributed to the dataset.

### 6. **Performance by Model**
- Bar chart visualizing the average PRP, ERP, and total MMAX for each model.

---

## 🔍 Insights Generated

- **Amdahl**, **NAS**, and **Sperry** lead in average PRP performance.
- Clear **positive correlation** between PRP and ERP, validating ERP estimates.
- Models with higher **cache (CACH)** often show better ERP scores, confirming the importance of caching for performance.
- **IBM** has the highest number of CPU models in the dataset.
- CPU models such as **3081d**, **nas39000**, and **cyber875** stand out in performance and memory capacity.

---

## 🔧 Filters for Interactivity

- `Vendor Name`: Drill down into CPU metrics by specific vendors.
- `Model Name`: Explore detailed performance for a specific CPU model.

---

## 📚 Learning Outcomes

- Built advanced visual analytics dashboards using **Power BI**.
- Performed **correlation analysis** and **vendor/model segmentation**.
- Used **DAX and calculated fields** for performance metrics aggregation.
- Applied best practices in dashboard design, including layout consistency, tooltip integration, and performance optimization.

---

## 📁 Project Structure

```
📁 CPU_Performance_Analysis/
├── CPU_Performance.pbix         # Power BI Dashboard File
├── README.md                    # Project documentation
├── /images                      # Screenshots for documentation
└── cpu_data.csv                 # Raw CPU performance dataset
```

---

## 🚀 Future Enhancements

- Add dynamic year-based trends if data allows.
- Include user-defined thresholds to flag underperforming CPUs.
- Connect to a live database or API for real-time CPU benchmark updates.

---

## 📬 Connect with Me

If you found this project insightful or have suggestions, feel free to connect:

**📧 Email:** yourname@example.com  
**🔗 LinkedIn:** [linkedin.com/in/yourname](https://linkedin.com/in/yourname)

---

> **“Data is the new oil. Let’s refine it.”** 🚀  
