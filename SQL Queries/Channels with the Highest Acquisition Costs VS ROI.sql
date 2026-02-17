-- Channels with the Highest Acquisition Costs VS ROI

SELECT Channel_Used, ROUND(AVG(Acquisition_Cost),2) AS avg_AC, ROUND(AVG(ROI),3) AS avg_ROI
FROM marketing.campaign_clean
GROUP BY Channel_Used
ORDER BY avg_AC DESC;

-- This result tripped me up. There are such small differences, thats its difficult to tell
-- Although acquisition costs vary slightly across channels, the differences are minimal and do not show a 
-- meaningful relationship with ROI. This indicates that channel pricing is relatively uniform and that ROI is not 
-- strongly influenced by acquisition cost. Budget decisions should therefore be guided by other performance metrics 
-- such as customer segment ROI, location performance, and conversion rates.