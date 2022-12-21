-- create
CREATE TABLE CLASSMATES (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO CLASSMATES VALUES (1, 'Лариса Смирнова', 32, 'Москва');
INSERT INTO CLASSMATES VALUES (2, 'Константин Федорченко', 25, 'Казань');
INSERT INTO CLASSMATES VALUES (3, 'Антон Смолин', 18, 'Москва');
INSERT INTO CLASSMATES VALUES (4, 'Виктория Ерыгина', 30, 'Краснодар');
INSERT INTO CLASSMATES VALUES (5, 'Екатерина Смыкова', 22, 'Москва');
INSERT INTO CLASSMATES VALUES (6, 'Пугачева Алина', 41, 'Санкт-Петербург');
INSERT INTO CLASSMATES VALUES (7, 'Наталья Кейзер', 22, 'Ярославль');
INSERT INTO CLASSMATES VALUES (8, 'Дмитрий Джурабаев', 30, 'Москва');
INSERT INTO CLASSMATES VALUES (9, 'Василий Юрицын', 25, 'Хабаровск');
INSERT INTO CLASSMATES VALUES (10, 'Леликов Георгий', 18, 'Санкт-Петербург');

-- fetch 
SELECT name FROM CLASSMATES WHERE address = 'Москва' AND age >= 18 AND age < 30;