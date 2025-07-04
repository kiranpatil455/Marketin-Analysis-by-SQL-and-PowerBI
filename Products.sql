SELECT 
    ProductID,
    ProductName,
    Price,

    CASE 
        WHEN Price < 50 THEN 'LOW' --If the price is less than 50, categorize as 'Low'
        WHEN Price BETWEEN 50 AND 200 THEN 'Medium' -- If the price is between 50 and 200 (inclusive), categorize as 'Medium'
        ELSE 'High'   -- If the price is greater than 200, categorize as 'High'
    END AS PriceCategory 
FROM dbo.products
