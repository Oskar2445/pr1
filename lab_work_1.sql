-- Практична робота 1. Варіант 1 — Бібліотека
-- Створення таблиці books та наповнення даними

CREATE TABLE books (
    id INTEGER PRIMARY KEY,
    title TEXT NOT NULL,
    author TEXT NOT NULL,
    publication_year INTEGER,
    genre TEXT,
    copies_count INTEGER
);

INSERT INTO books (title, author, publication_year, genre, copies_count) VALUES
('Кобзар', 'Тарас Шевченко', 1840, 'Поезія', 4),
('Лісова пісня', 'Леся Українка', 1911, 'Драма', 3),
('Тигролови', 'Іван Багряний', 1944, 'Роман', 2),
('Місто', 'Валерян Підмогильний', 1928, 'Роман', 5),
('Захар Беркут', 'Іван Франко', 1883, 'Історичний роман', 3),
('Кайдашева сім’я', 'Іван Нечуй-Левицький', 1879, 'Повість', 4);

-- Перевірка таблиці та даних:
-- .schema
-- .tables
-- SELECT * FROM books;
