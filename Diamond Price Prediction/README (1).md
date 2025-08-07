# Diamond Price Prediction Using K-Nearest Neighbors (KNN) Regression

This project aims to predict the price of diamonds based on various characteristics such as cut, clarity, and color using the **K-Nearest Neighbors Regression algorithm**, and visualize the model's performance using an interactive dashboard.

---

## 🚀 Project Objective

To build a machine learning regression model that can accurately estimate diamond prices and analyze how well the predicted values align with actual market prices. This helps gem retailers, evaluators, and customers make data-driven pricing decisions.

---

## 📊 Dashboard Features

### Key Metrics:

* **Total Sample**: 53.94K diamonds analyzed.
* **Error Threshold**: \$800 (configurable).
* **Prediction Error**: \~\$101.64 on average (under threshold).

### Visualizations:

* **Actual vs. Predicted Scatter Plot**:

  * Yellow points = Predicted prices within acceptable error margin
  * Blue points = Predictions outside the error threshold
* **Prediction Error Slider**: Adjust to visually analyze model sensitivity.
* **Dimensional Filters**:

  * Clarity: I1 to VVS2
  * Color: D to J
  * Cut: Fair to Very Good

---

## 🧠 Machine Learning Approach

* **Algorithm**: K-Nearest Neighbors (KNN) Regression
* **Data Preprocessing**:

  * Handled categorical variables via encoding
  * Normalized continuous features (like carat, dimensions)
* **Hyperparameters Tuned**:

  * `k` neighbors
  * Distance metric (Euclidean)

---

## 🔍 Insights & Analysis

* Most predictions stayed **well within the acceptable threshold (\$800)**, showing model consistency.
* Clarity and Cut had significant influence on price prediction accuracy.
* Higher carat diamonds tend to have a **larger error margin**, likely due to rarity and price volatility.
* Data filtering revealed that the model is more precise for diamonds with "Ideal" or "Premium" cut.

---

## 💼 Business Applications

* **Retail Pricing**: Helps retailers estimate prices for new stock.
* **Customer Transparency**: Increases buyer confidence via price justification.
* **Inventory Analysis**: Identify undervalued or overpriced stock.
* **Insurance**: Fast valuation for claims and underwriting.

---

## 🛠 Tech Stack

* **Language**: Python (pandas, scikit-learn, seaborn, matplotlib)
* **Model**: KNN Regressor
* **Dashboard**: Power BI (connected via CSV or SQL)

---

## 📁 Folder Structure

```bash
├── data
│   └── diamonds.csv
├── notebooks
│   └── diamond_price_prediction.ipynb
├── dashboard
│   └── powerbi_dashboard.pbix
├── images
│   └── dashboard_preview.png
├── README.md
```

---

## 📌 Future Enhancements

* Add Random Forest or XGBoost for comparison
* Introduce deep learning model with TensorFlow
* Export predictions for real-time pricing API
* Add user-upload option for price estimation

---

## 📸 Dashboard Preview

![Diamond Price Prediction Dashboard](./images/dashboard_preview.png)

---

## 🤝 Credits

Built and designed by **Padma Charana Behera** as part of a data science portfolio project demonstrating machine learning + BI integration.
