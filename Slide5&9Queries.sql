SELECT WiFi_Dropouts, ROUND(AVG(Satisfaction_Score), 2) AS Avg_Satisfaction
FROM `viasat-csa.customer_experience.viasat_tailored_airline_customer_data`
GROUP BY WiFi_Dropouts
ORDER BY WiFi_Dropouts;





SELECT Booking_Channel,
       ROUND(SUM(CASE WHEN Complaint_Ticket = TRUE THEN 1 ELSE 0 END) * 100.0 / COUNT(*), 2) AS Complaint_Rate_Pct
FROM `viasat-csa.customer_experience.viasat_tailored_airline_customer_data`
GROUP BY Booking_Channel;


