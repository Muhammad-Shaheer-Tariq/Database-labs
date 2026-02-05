Lab 1: Book Read Tracker.
Name : Muhammad Shaheer Tariq
Data : 5,Feb / 2026

-------------------------------------------Table Creation-----------------------------------------------
CREATE TABLE books_read (
book_id SERIAL PRIMARY KEY,
title VARCHAR(200) NOT NULL,
author VARCHAR(100) NOT NULL,
category VARCHAR(50),
pages INTEGER CHECK (pages > 0),
date_finished DATE,
rating DECIMAL(3,1) CHECK (rating >= 0 AND rating <= 5.0),
notes TEXT
);

------------------------------------------Dummy Data Insertion-------------------------------------------------------
INSERT INTO books_read (title, author, category, pages, date_finished, rating, notes)
VALUES 
('Project Hail Mary', 'Andy Weir', 'Sci-Fi', 473, '2025-01-15', 5.0, 'An absolute masterpiece of scientific problem-solving.'),
('Atomic Habits', 'James Clear', 'Self-Help', 320, '2025-01-20', 4.5, 'Practical advice on building systems rather than goals.'),
('The Great Gatsby', 'F. Scott Fitzgerald', 'Classic', 180, '2025-02-01', 4.0, 'Beautiful prose, though Jay is a bit much.'),
('The Seven Husbands of Evelyn Hugo', 'Taylor Jenkins Reid', 'Historical Fiction', 389, '2024-12-10', 4.8, 'Cried at the end. Incredible character depth.'),
('Thinking, Fast and Slow', 'Daniel Kahneman', 'Psychology', 499, '2024-11-05', 4.2, 'Very dense but revolutionary for understanding bias.'),
('Dune', 'Frank Herbert', 'Sci-Fi', 617, '2025-02-05', 4.7, 'The world-building is unmatched. Long but worth it.'),
('The Silent Patient', 'Alex Michaelides', 'Thriller', 336, '2025-01-28', 3.5, 'Decent twist, but the pacing felt a little off in the middle.'),
('Meditations', 'Marcus Aurelius', 'Philosophy', 256, '2024-10-15', 5.0, 'Timeless wisdom on resilience.'),
('Educated', 'Tara Westover', 'Memoir', 334, '2024-09-20', 4.9, 'A powerful story about the value of learning.'),
('The Hobbit', 'J.R.R. Tolkien', 'Fantasy', 310, '2024-08-12', 4.8, 'Pure comfort food in book form.');

