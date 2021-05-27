SELECT city, count(reservations) as total_reservations
FROM properties
JOIN reservations ON properties.id = property_id
GROUP BY properties.city
ORDER BY total_reservations DESC;


desc - 큰거부터 작은거
asc - 작은거부터 큰거