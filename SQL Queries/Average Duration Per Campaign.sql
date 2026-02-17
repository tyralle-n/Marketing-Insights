-- Average Duration Per Campaign

SELECT Campaign_Type, ROUND(AVG(
    CAST(REPLACE(Duration, ' days', '') AS UNSIGNED)
  ), 2) AS avg_duration 
FROM marketing.campaign_clean
GROUP BY Campaign_Type
ORDER BY avg_duration;

-- This shows us that Search has the highest duration