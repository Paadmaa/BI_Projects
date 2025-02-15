# Patient Waitlist Analysis Dashboard

## Overview
This project focuses on analyzing patient waitlists to understand key trends, identify bottlenecks, and improve hospital resource allocation. The dashboard provides insights into patient wait times, case type distribution, and specialty-based trends using interactive visualizations.

## Problem Statement
Hospitals and healthcare institutions face challenges in managing patient waitlists efficiently. Long wait times can lead to poor patient outcomes, increased dissatisfaction, and operational inefficiencies. Understanding the trends in patient waitlists across different specialties, case types, and age groups is essential for improving service delivery.

## Objectives
- **Analyze patient waitlist trends** over time to detect patterns and areas of concern.
- **Visualize case type distributions** (Outpatient, Day Case, Inpatient) for better resource planning.
- **Identify top medical specialties** with the highest patient wait times.
- **Provide interactive filtering options** for users to drill down into specific details based on Archive Date, Case Type, Specialty Name, Age Profile, and Time Bands.
- **Track monthly trends** in patient waitlist numbers to support data-driven decision-making.

## Key Features
1. **Summary Dashboard:**
   - Displays total waitlist comparison between the latest month and the previous year.
   - Provides a breakdown of Case Type Split (Outpatient, Day Case, Inpatient).
   - Shows Key Indicators such as Patient Wait List by Age Profile and Time Band.
   - Highlights the Top 5 Specialties with the highest patient numbers.
   - Presents a Monthly Trend Analysis of Day Cases, Inpatients, and Outpatients.

2. **Detailed View Dashboard:**
   - Allows users to filter data based on multiple parameters (Archive Date, Case Type, Specialty, Age Profile, and Time Bands).
   - Provides a tabular representation of patient data with breakdowns by Age Group and Case Type.

## Data Insights & Analysis
1. **Waitlist Growth:**
   - The latest month’s waitlist is **709K**, up from **640K** in the previous year, indicating an increasing patient backlog.
   - Outpatient numbers have seen a steady rise, reaching **629K** in Jan 2021 from **502K** in Jul 2018.

2. **Case Type Distribution:**
   - **72.49% of cases are Outpatients**, followed by **16.89% Day Cases** and **10.62% Inpatients**.
   - A significant proportion of patients wait **over 18 months**, impacting treatment urgency.

3. **Top Specialties with High Waitlists:**
   - **Paediatric Dermatology (168)** and **Paediatric ENT (148)** have the highest patient numbers, requiring focused intervention.
   - **Accident & Emergency (111)** and **Paed Orthopaedic (115)** also show significant patient volumes.

4. **Time Band vs. Age Profile:**
   - Patients aged **0-15** and **16-64** contribute significantly to long wait times.
   - **Patients waiting over 18 months** are the highest in number, indicating systemic delays.

## Use Cases
1. **Hospital Administration:**
   - Allocate resources and staffing based on peak waitlist times and high-demand specialties.
   - Reduce patient backlog by prioritizing cases with the longest wait times.

2. **Healthcare Policy Makers:**
   - Identify systemic issues leading to longer waitlists and propose policy changes.
   - Enhance funding for high-pressure departments like Paediatric Dermatology and Orthopaedics.

3. **Patients & Public Health Organizations:**
   - Use insights to advocate for improved healthcare services and reduced wait times.
   - Assist in patient scheduling strategies to ensure timely treatments.

## Tools & Technologies Used
- **Power BI:** For data visualization and dashboard creation.
- **SQL/PostgreSQL:** For querying and filtering the data.
- **Python/Pandas:** For data preprocessing and analysis.

## Conclusion
This dashboard provides a comprehensive overview of patient waitlists, enabling healthcare organizations to make data-driven decisions. By analyzing key trends and case distributions, hospitals can optimize their operations, reduce patient delays, and improve overall healthcare efficiency.

