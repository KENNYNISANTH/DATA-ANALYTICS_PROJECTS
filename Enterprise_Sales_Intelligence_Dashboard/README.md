# 📊 Enterprise Sales Intelligence Dashboard

This project contains an end-to-end Power BI report that simulates a B2B enterprise’s sales operations and marketing spend. It demonstrates data ingestion, modeling, DAX metrics, and rich interactive visualizations.

---

## 🗂️ Files Included

- `Enterprise Sales Intelligence Dashboard.pbix`  
  The interactive Power BI Desktop file containing all queries, the data model, measures, and visuals.

- `Enterprise Sales Intelligence Dashboard.pdf`  
  A static PDF export of the completed dashboard for quick sharing.

- `Enterprise Sales Intelligence Dashboard.png`  
  A high-resolution preview image of the dashboard landing page.

---

## 🚀 Key Metrics & Features

| Metric                   | Description                                                   |
|--------------------------|---------------------------------------------------------------|
| **Total MRR**            | Sum of all Monthly Recurring Revenue across active subscriptions. |
| **Pipeline Velocity**    | Sum of deal values for all open opportunities.               |
| **Customer Acquisition Cost (CAC)** | Total marketing spend divided by number of customers.     |

### Interactive Elements

- **Region Slicer** – Filter all visuals by customer region.  
- **Drillthrough** – Right-click on any customer to view their detailed page (subscriptions, opportunities, and metrics).  
- **Funnel Chart** – Visualize opportunity stages and conversion flow.  
- **Line Chart** – Track marketing spend trends over time.  

---

## 📝 How to Use

1. Open `Enterprise Sales Intelligence Dashboard.pbix` in Power BI Desktop.  
2. Refresh the data (it connects to the mock `SalesDB` SQL database).  
3. Interact with slicers, cards, and drillthrough pages.  

---

## 🛠️ Tools & Technologies

- **Power BI Desktop**   
- **SQL Server Express** (SalesDB with Customers, Subscriptions, Opportunities, MarketingSpend)  
- **DAX** for custom measures  
- **Power Query** for data shaping  

---

## 📸 Preview

<img width="1293" height="695" alt="image" src="https://github.com/user-attachments/assets/6e8bdc81-704f-4dcc-900c-c0bd85f1e6c7" />


---

## 📋 Next Steps

1. Publish to Power BI Service for web sharing.  
2. Schedule daily data refresh.  
3. Extend with incremental data loads and row-level security.  
4. Add mobile-optimized report page.


