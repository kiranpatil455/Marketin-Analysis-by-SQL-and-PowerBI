SELECT 
	ReviewID,
	CustomerID,
	ReviewDate,
	Rating,
	REPLACE(ReviewText, '  ', ' ') AS ReviewText
FROM customer_reviews