-- Channels with the Highest Acquisition Costs

SELECT Channel_Used, ROUND(AVG(Acquisition_Cost),2) AS avg_AC
FROM marketing.campaign_clean
GROUP BY Channel_Used
ORDER BY avg_AC DESC;

-- The average Acquisition Costs were closer than I thought. Google Ads takes the lead on this financial decision.