-- Cost Per Click

SELECT Channel_Used, ROUND(AVG(Acquisition_Cost/ NULLIF(Clicks, 0)),2) AS avg_CPC
FROM marketing.campaign_clean
GROUP BY Channel_Used
ORDER BY avg_CPC DESC;

-- This shows us that Google Ads has the highest Cost Per Click, which makes sense as they do have the highest
-- acquisition cost between all channels used
