-- What is the most successful channel in terms of CR, ROI
SELECT Channel_Used, ROUND(AVG(Conversion_Rate),2) AS avg_CR, ROUND(AVG(ROI),2) AS avg_ROI
FROM marketing.campaign_clean
GROUP BY Channel_Used
ORDER BY avg_CR DESC, avg_ROI DESC;

-- Average conversion rates are consistent across all marketing channels, indicating similar funnel 
-- effectiveness. However, YouTube generates the highest average ROI, suggesting it delivers greater financial 
-- return for comparable conversion performance.