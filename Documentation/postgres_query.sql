SELECT crime_data.incident_date,crime_data.incident_hour, crime_data.sex_code, dark.minutes_of_darkness, dark.dark_is
FROM crime_data
JOIN dark ON crime_data.incident_date = dark.day;
