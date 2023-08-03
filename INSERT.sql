INSERT INTO
	artist(id, name)
VALUES
	(1, 'Юрий Антонов'),
	(2, 'Михаил Боярский'),
	(3, 'Mr. Credo'),
   	(4, 'Алксандр Розенбаум');


INSERT INTO
	genre(id, name)
VALUES
    (1, 'Рок'),
    (2, 'Хип-Хоп'),
    (3, 'Блюз');


INSERT INTO
	album(id, name, releaseDate)
VALUES
    (1, 'Есть только миг', '2023-08-01'),
    (2, 'Моя музыка', '2023-08-02'),
    (3, 'Высоко на небе', '2023-08-03');

INSERT INTO
	track(id, name, trackLength)
VALUES
    (1, 'Зрелость', 5.00),
    (2, 'Радость', 4.00),
    (3, 'Мечта', 3.30),
    (4, 'Нетология', 2.30),
    (5, 'Диплом', 4.30),
    (6, 'Работа', 5.30);

INSERT INTO
	collections(id, name, release_year)
VALUES
    (1, 'Звук души', '2023-07-30'),
    (2, 'Крик моря', '2023-08-01'),
    (3, 'Надежда', '2023-08-02'),
    (4, 'Гармония звука', '2023-08-03');