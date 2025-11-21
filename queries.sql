-- Full rental history with details 
SELECT 
    r.rental_id,
    c.name AS customer,
    m.title AS movie,
    r.rental_date,
    r.return_date
FROM Rentals r
JOIN Customers c ON r.customer_id = c.customer_id
JOIN Movies m ON r.movie_id = m.movie_id;

-- List all movies rented
SELECT Customers.name, Movies.title, Rentals.rental_date
FROM Rentals
JOIN Customers ON Rentals.customer_id = Customers.customer_id
JOIN Movies ON Rentals.movie_id = Movies.movie_id;

-- Movies not yet returned
SELECT Movies.title, Customers.name
FROM Rentals
JOIN Movies ON Rentals.movie_id = Movies.movie_id
JOIN Customers ON Rentals.customer_id = Customers.customer_id
WHERE Rentals.return_date IS NULL;

-- Count rentals per genre
SELECT genre, COUNT(*) AS total_rentals
FROM Movies
JOIN Rentals ON Movies.movie_id = Rentals.movie_id
GROUP BY genre;

-- Count how many movies each member rented 
SELECT c.name, COUNT(r.rental_id) AS rentals_count
FROM Customers c
LEFT JOIN Rentals r ON c.customer_id = r.customer_id
GROUP BY c.customer_id;

-- Most active customer
SELECT Customers.name, COUNT(*) AS rentals
FROM Rentals
JOIN Customers ON Rentals.customer_id = Customers.customer_id
GROUP BY Customers.customer_id
ORDER BY rentals DESC
LIMIT 1;
