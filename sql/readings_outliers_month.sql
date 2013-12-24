select count(*) ct, site_id, ip_addr, date_trunc('month', time_stamp) time_stamp into tmp_circuit_outliers_by_month from circuit_reading_outliers group by site_id, ip_addr, date_trunc('month', time_stamp);
select count(*) ct, site_id, ip_addr, date_trunc('month', time_stamp) time_stamp into tmp_circuit_readings_by_month from circuit_reading group by site_id, ip_addr, date_trunc('month', time_stamp);
