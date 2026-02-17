-- Locations with high impressions but low ROI

SELECT Location, ROUND(AVG(Impressions),2) AS avg_impressions, 
	ROUND(AVG(ROI),2) AS avg_ROI
	FROM marketing.campaign_clean
	GROUP BY Location
	HAVING AVG(ROI)<
		(SELECT AVG(ROI)
		FROM marketing.campaign_clean)
ORDER BY avg_impressions;

-- Chicago and New York generate high visibility but low financial return. The marketing team should review 
-- campaign targeting, messaging, and channel allocation in these regions, and consider shifting budget toward 
-- higher ROI locations.