-- 1. Показать ФИО всех студентов с минимальной оценкой в указанном диапазоне;
SELECT name
FROM Students
WHERE 5 < min_grade and min_grade < 7

-- 2. Показать информацию о студентах, которым исполнилось 20 лет;
SELECT *
FROM Students
WHERE YEAR(BirthDate) <= 2004

-- 3. Показать информацию о студентах с возрастом в указанном диапазоне;
SELECT *
FROM Students
WHERE YEAR(BirthDate) <= 2004 and YEAR(BirthDate) >= 1994

-- 4. Показать информацию о студентах с конкретным именем. Например, показать студентов с именем Борис
SELECT *
FROM Students
WHERE name = 'Борис'

-- 5. Показать информацию о студентах, в чьем номере встречаются три семерки;
SELECT *
FROM Students
WHERE phone_number LIKE '777%'

-- 6. Показать электронные адреса студентов, начинающихся с конкретной буквы.
SELECT *
FROM Students
WHERE student_email LIKE '[b]%'