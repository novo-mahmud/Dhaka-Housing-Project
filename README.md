
# Dhaka Real Estate Data Analysis & Spatial Potential

**Dataset:** Dhaka Housing Price List [Source: Kaggle](https://www.kaggle.com/datasets/durjoychandrapaul/house-price-bangladesh)

**Tools:** PostgreSQL (pgAdmin 4), SQL

**Domain:** Civil Engineering / Urban Infrastructure Analysis

---

## 📖 Project Abstract

This project demonstrates a comprehensive **Data Engineering pipeline** applied to a raw, unstructured dataset of housing properties in Dhaka, Bangladesh. The objective was to transform noisy raw data into a clean, reliable dataset suitable for statistical analysis and future geospatial modeling (GIS).

This process simulates the data handling required for infrastructure research, where data cleaning, deduplication, and feature extraction are critical precursors to analysis.

---

## 🛠️ Methodology & Workflow

The project was executed in three distinct phases to ensure data quality and analytical accuracy.

### Phase 1: Data Sanitization (Cleaning)
The raw dataset contained inconsistent formatting, including non-numeric characters in financial data and missing values.

*   **Currency Normalization:** Removed special characters (`?`) and thousand separators (`,`) from the `Price_in_taka` column to enable mathematical operations.
    *   *SQL Logic:* `REPLACE()` and `CAST(... AS INTEGER)`
*   **Handling Missing Data:** Standardized `NULL` values in categorical fields (e.g., Bedrooms, Bathrooms) to `0` to represent commercial or non-residential units, preventing calculation errors.

### Phase 2: Feature Engineering
To facilitate comparative analysis, new metrics were derived from the raw data.

*   **Price Efficiency:** Calculated `Price per Square Foot` to standardize property valuation, removing the bias caused by varying property sizes.
*   **Market Segmentation:** Implemented a `CASE` statement to classify properties into three tiers based on total price:
    *   **Budget:** < 10 Million BDT
    *   **Standard:** 10M - 30 Million BDT
    *   **Luxury:** > 30 Million BDT

### Phase 3: Data Quality Assurance (Deduplication)
To ensure statistical significance, duplicate entries (identified by identical titles, locations, and prices) were removed using **Window Functions** (`ROW_NUMBER()`).

---

## 📊 Analysis & Results

### 1. Most Expensive Neighborhoods (Top 5)
The analysis identifies the areas with the highest average price per square foot, providing insight into premium land valuation zones within Dhaka.

![Top 5 Areas Analysis](results_top_5_areas.csv)

**Key Observations:**
*   A clear price disparity exists between premium zones (e.g., Gulshan, Banani) and developing areas.
*   The range between `MAX` and `MIN` price in these areas indicates high market volatility.

### 2. Market Segmentation
A breakdown of the dataset by property category reveals the volume of supply across different economic segments.

![Market Segmentation](results_categories.csv)

**Key Observations:**
*   The majority of listings fall into the "Standard" category, suggesting a balanced mid-market supply.
*   The "Luxury" segment, while smaller in volume, represents a significant portion of the total market capitalization.

---

## 💻 Installation & Usage

To replicate this analysis:

1.  **Environment:** Install [PostgreSQL](https://www.postgresql.org/) and [pgAdmin 4](https://www.pgadmin.org/).
2.  **Database:** Create a new database named `dhaka_housing_project`.
3.  **Execution:** Open the `cleaning_and_analysis.sql` file in the Query Tool and execute the script sequentially.

```sql
-- Example: Price Cleaning Logic
UPDATE house_prices
SET price_clean = CAST(
    REPLACE(REPLACE(price_in_taka, '?', ''), ',', '')
AS INTEGER);
```

---

## 🚀 Future Scope (Geospatial Integration)

As a Geotechnical/Water Resources Engineering enthusiast, the next phase of this research involves integrating this dataset with **GIS tools**:

1.  **Geocoding:** Converting text-based `Location` data into spatial coordinates (Lat/Long).
2.  **Spatial Analysis:**
    *   Overlaying property values with **Flood Hazard Maps** (DWASA/CEGIS data).
    *   Correlating land elevation (DEM) with `Price per Sq. Ft.` to assess the "Flood Risk Premium."
3.  **Database Enhancement:** Migrating this schema to **PostGIS** to enable spatial querying (e.g., "Find all luxury properties within 500m of a major drainage channel").

---

## 👤 Author
**Md. Mahmudul Hasan Novo**

*BSc in Civil Engineering*

*Bangladesh University of Engineering & Technology*

Email: novomahmud@gmail.com

LinkedIn: [Mahmudul Hasan Novo | LinkedIn](https://www.linkedin.com/in/novomahmud/)

---

## 📂 Repository Structure
```
.
├── README.md                    # This file
├── cleaning_and_analysis.sql    # The main SQL script
├── dhaka_housing_backup.sql     # Database backup
├── results_top_5_areas.png      # Visualization 1
└── results_categories.png       # Visualization 2
```
