INSERT INTO Customers (name, email, phone) VALUES
('Amit Khan', 'amit@gmail.com', '9876543210'),
('Oliver Green', 'olivier123@gmail.com', '9123456789'),
('Max Dowman', 'max10dow@gmail.com', '9988776655'),
('Kurt Suzuki', 'kurtsandesu@hotmail.com', '9841087814'),
('Mattise Armani', 'mattcfc@hotmail.com', '9812345678'),
('Lamar Jackson', 'lam8foreva@gmail.com', '9922334455'),
('Emily Thomas', 'emily@gmail.com', '9090909090'),
('Karan Gupta', 'karan@gmail.com', '9887766554'),
('Linda Jacob', 'linda@gmail.com', '9001122334');

INSERT INTO Movies (title, genre, release_year) VALUES
('Inception', 'Sci-Fi', 2010),
('Interstellar', 'Sci-Fi', 2014),
('Avatar', 'Sci-Fi', 2009),
('Titanic', 'Romance', 1997),
('Shutter Island', 'Thriller', 2010),
('The Matrix', 'Sci-Fi', 1999),
('Joker', 'Drama', 2019),
('Lagaan', 'Drama', 2001),
('Sicario', 'Action', 2015),
('The Fantastic Four', 'Action', 2005),
('Deadpool', 'Action', 2016),
('Inside Out', 'Animation', 2015),
('The Dark Knight', 'Action', 2008),
('The Hangover', 'Comedy', 2009);

INSERT INTO Rentals (customer_id, movie_id, rental_date, return_date) VALUES
(1, 1, '2025-01-10', '2025-01-13'),
(2, 3, '2025-01-11', NULL),
(3, 4, '2025-01-12', '2025-01-14'),
(4, 5, '2025-01-15', '2025-01-16'),
(5, 2, '2025-01-16', NULL),
(6, 8, '2025-01-17', '2025-01-20'),
(7, 6, '2025-01-18', '2025-01-19'),
(8, 10, '2025-01-18', NULL),
(9, 7, '2025-01-19', '2025-01-21'),
(9, 3, '2025-01-20', NULL),   
(1, 9, '2025-01-21', '2025-01-23'),
(2, 4, '2025-01-22', NULL),
(3, 1, '2025-01-22', NULL),
(4, 6, '2025-01-23', '2025-01-24'),
(5, 8, '2025-01-23', NULL),
(4, 2, '2025-01-20', '2025-01-27');