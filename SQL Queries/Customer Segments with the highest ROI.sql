-- Customer Segments with the highest ROI

SELECT Customer_Segment, ROUND(AVG(ROI),3) AS avg_ROI
FROM marketing.campaign_clean
GROUP BY Customer_Segment
ORDER BY avg_ROI DESC;

-- At first, I tried rounding off to 2 decimal places, however that showed me that each customer segment has the exact 
-- same average return on investment, which makes me uncertain, hence I rounded to 3 decimal places
-- whereby we can see that Foodies have the highest ROI