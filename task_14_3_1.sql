-- 1. Отображение всей информации из таблицы со студентами и оценками;
SELECT *
FROM Students

-- 2. Отображение ФИО всех студентов;
SELECT name
FROM Students

-- 3. Отображение всех средних оценок;
SELECT overage_grade
FROM Students

-- 4. Показать ФИО всех студентов с минимальной оценкой, больше, чем указанная;
SELECT name
FROM Students
WHERE min_grade > 5

-- 5. Показать страны студентов. Названия стран должны быть уникальными;
SELECT DISTINCT country
FROM Students;

-- 6. Показать города студентов. Названия городов должны быть уникальными;
SELECT DISTINCT city
FROM Students;

-- 7. Показать названия групп. Названия групп должны быть уникальными;
SELECT DISTINCT group_name
FROM Students;

-- 8. Показать название всех предметов с минимальными средними оценками. Названия предметов должны быть уникальными.
SELECT DISTINCT min_grade_subjects
FROM Students;