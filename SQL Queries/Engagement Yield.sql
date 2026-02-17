-- Engagement Yield

SELECT Campaign_Type, ROUND(SUM(Engagement_Score/ NULLIF(Acquisition_Cost, 0)),2) AS eng_yield
FROM marketing.campaign_clean
GROUP BY Campaign_Type
ORDER BY eng_yield DESC;

-- This shows us that Search has the greatest engagement yield compared to all other campaign types, however,
-- what is the average acquisition cost for such a campaign?

-- Average Acquisition costs per campaign
SELECT Campaign_Type, ROUND(AVG(Acquisition_Cost),2) AS avg_ac
FROM marketing.campaign_clean
GROUP BY Campaign_Type
ORDER BY avg_ac DESC;
-- This shows us that even though search does not have the greatest acquisition cost, in fact, they are bottom 2
-- They still manage to have a high engagement yield