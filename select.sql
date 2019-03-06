/*----------Запросы--------------------------------------------------------*/
DROP DATABASE carsdb;
SELECT * FROM carsdb.avto;
SELECT * FROM carsdb.fuel;
INSERT INTO avto
(Mark_cars, GOS_number, Type_cars,Full_name, 
Mark_fuel, Average_consumption, odometer_previous_month,
odometer_current_month )
Values
('Mercedes-Benz G-Class', 'АВ 7777',	'Легковой',	'Дядя Вася',
 'ДТ', 16, 30500, 32000);
Update avto SET odometer_current_month = 50000 Where GOS_number = 'АВ 7777';
DELETE FROM avto WHERE GOS_number = 'АВ 7777';
DELETE FROM fuel;

SELECT * FROM carsdb.avto /* Запрос только Легковые*/
WHERE Type_cars = 'Легковой';
SELECT * FROM carsdb.avto /* Запрос только Грузовые на дизеле*/
WHERE Type_cars = 'Грузовой' AND Mark_fuel = 'ДТ';
/*----------Таблицы--------------------------------------------------------*/