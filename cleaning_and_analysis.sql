-- PART 1: CLEANING AND SETUP

-- Clear existing data if needed (Optional)
-- TRUNCATE TABLE house_prices;

-- Clean Price: Remove '?' and Commas
UPDATE house_prices
SET price_clean = CAST(
    REPLACE(
        REPLACE(price_in_taka, '?', ''),
        ',', ''
    )
AS INTEGER);

-- Fix Empty Bedrooms
UPDATE house_prices
SET bedrooms = '0'
WHERE bedrooms IS NULL OR bedrooms = '';

-- Calculate Price Per Sq Ft
UPDATE house_prices
SET price_per_sqft = price_clean::NUMERIC / floor_area::NUMERIC;

-- Create Property Categories
UPDATE house_prices
SET property_category = CASE
    WHEN price_clean < 10000000 THEN 'Budget'
    WHEN price_clean BETWEEN 10000000 AND 30000000 THEN 'Standard'
    WHEN price_clean > 30000000 THEN 'Luxury'
    ELSE 'Unknown'
END;

-- PART 2: DEDUPLICATION (Advanced)

-- Create a clean table removing duplicates
CREATE TABLE house_prices_final AS
SELECT *
FROM (
    SELECT *,
           ROW_NUMBER() OVER (PARTITION BY title, location, price_clean ORDER BY id) as rn
    FROM house_prices
) sub
WHERE rn = 1;

-- Drop old table and rename new one
DROP TABLE house_prices;
ALTER TABLE house_prices_final RENAME TO house_prices;


-- PART 3: ANALYSIS (Portfolio Showcase)

-- QUERY 1: Top 5 Expensive Areas (Enhanced)
SELECT
    location,
    ROUND(AVG(price_per_sqft), 2) as avg_price_per_sqft,
    COUNT(*) as total_listings,
    MAX(price_clean) as highest_price_in_area,
    MIN(price_clean) as lowest_price_in_area
FROM house_prices
WHERE price_per_sqft IS NOT NULL
GROUP BY location
ORDER BY avg_price_per_sqft DESC
LIMIT 5;

-- QUERY 2: Market Segmentation
SELECT property_category,
       COUNT(*) as count,
       ROUND(AVG(price_clean), 2) as average_price
FROM house_prices
GROUP BY property_category;