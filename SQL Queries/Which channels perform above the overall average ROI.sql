-- Which channels perform above the overall average ROI?

SELECT Channel_Used,  ROUND(AVG(ROI),2) AS avg_ROI
FROM marketing.campaign_clean
GROUP BY Channel_Used
HAVING AVG(ROI) > (SELECT AVG(ROI) 
FROM marketing.campaign_clean)
ORDER BY avg_ROI DESC;

-- Facebook, Website, and Google Ads outperform the overall average ROI, indicating stronger financial 
-- returns compared to other channels.