-- Locations per channel

SELECT *,
  DENSE_RANK() OVER (
    PARTITION BY Channel_Used
    ORDER BY total_campaigns DESC
  ) AS location_rank
FROM (
  SELECT
    Channel_Used,
    Location,
    COUNT(*) AS total_campaigns
  FROM marketing.campaign_clean
  GROUP BY Channel_Used, Location
) t;