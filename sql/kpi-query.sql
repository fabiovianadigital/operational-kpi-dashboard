SELECT 
    team,
    COUNT(*) AS total_calls,
    AVG(response_time) AS avg_response_time,
    SUM(conversions) AS total_conversions
FROM operational_data
GROUP BY team;
