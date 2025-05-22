# viasat-customer-experience-analysis
Data analysis project focused on improving passenger Wi-Fi satisfaction for Viasat interview.

## 🧠 Overview

Using Python, SQL, Tableau, and Excel, I explored how Wi-Fi dropouts, loyalty tier, VPN usage, and booking methods impact satisfaction.

## 🛠️ Tools Used

- **SQL** – Complaint rate calculations and segmentation
- **Excel** – Pivot tables and visualizations
- **Python** – Satisfaction forecasting using linear regression
- **Tableau** – Interactive trend analysis and segmentation dashboards

## 📈 Key Insights

- Satisfaction declines sharply as Wi-Fi dropouts increase
- Loyalty members rate the same performance more harshly than others
- VPN usage leads to significantly lower streaming satisfaction
- Mobile app users report the highest complaint rate
- March shows lowest satisfaction despite improved technical performance

## 🧠 Forecast Model

A regression model built in Python estimates a **1.2-point increase in satisfaction** for every 1 fewer Wi-Fi dropout.

📁 `notebooks/satisfaction_forecast.ipynb`

## 📊 Tableau Visuals

All Tableau-generated insights are included in the `visuals/` folder, with screenshots and a packaged workbook if applicable.

📁 [`tableau/viasat_dashboard.twbx`](tableau/viasat_dashboard.twbx) *(optional)*  
📁 [`visuals/`](visuals/) – Contains charts for dropouts, trends, loyalty, and VPN impact

## 📂 Files Included

- `final_presentation.pdf` – Full deck summarizing all findings
- `Viasat_Tailored_Data.csv` – Sample (synthetic) dataset
- `satisfaction_forecast.ipynb` – Python notebook for modeling
- `requirements.txt` – Python dependencies

## 🚀 How to Run

Install Python dependencies:
pip install -r requirements.txt

Open the forecast notebook:
jupyter notebook notebooks/satisfaction_forecast.ipynb
