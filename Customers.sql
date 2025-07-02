SELECT 
    c.CustomerID,
    c.CustomerName,
    c.Email,
    c.Gender,
    c.Age,
    g.Country,
    g.City
FROM 
    customers as c
LEFT JOIN 
    geography as g
ON  
    c.GeographyID = g.GeographyID   -- Joins the two tables on the GeographyID field to match customers with their geographic information