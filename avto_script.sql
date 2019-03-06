
CREATE DATABASE carsdb;	
USE carsdb;

CREATE TABLE avto
(
avto_id INT AUTO_INCREMENT NOT NULL,
	Mark_cars VARCHAR(30),
    GOS_number VARCHAR(30),
    Type_cars  VARCHAR(30),
    Full_name  VARCHAR(50),
    Mark_fuel  VARCHAR(10),
    Average_consumption int NOT NULL,
    odometer_previous_month int NOT NULL,
	odometer_current_month int NOT NULL,
    PRIMARY KEY (avto_id)
);
CREATE TABLE fuel
(
    fuel_id INT AUTO_INCREMENT NOT NULL,
	Type_fuel  VARCHAR(30),
    Mark_fuel  VARCHAR(10),
    Prace_fuel decimal(10),
  
    PRIMARY KEY (fuel_id)
    
);



INSERT INTO fuel
(Type_fuel, Mark_fuel, Prace_fuel )
Values
('ГАЗ', 'ГАЗ', 11);
INSERT INTO fuel
(Type_fuel, Mark_fuel, Prace_fuel )
Values
('Бензин', 'А-92', 29);
INSERT INTO fuel
(Type_fuel, Mark_fuel, Prace_fuel )
Values
('Бензин', 'А-95', 30);
INSERT INTO fuel
(Type_fuel, Mark_fuel, Prace_fuel )
Values
('ДТ', 'ДТ', 30);


INSERT INTO avto
(Mark_cars, GOS_number, Type_cars,Full_name, 
Mark_fuel, Average_consumption, odometer_previous_month,
odometer_current_month )
Values
('ВАЗ 2110', 'АВ 0001',	'Легковой',	'Третьяков Александр Леонидович',
 'ГАЗ', 11, 81655, 81855);
 INSERT INTO avto
(Mark_cars, GOS_number, Type_cars,Full_name, 
Mark_fuel, Average_consumption, odometer_previous_month,
odometer_current_month )
Values
('ВАЗ 2110',	'АВ 0002',	'Легковой',	'Шамрыло Ян Петрович',	'А-92',	10,	54489,	55489
);
 INSERT INTO avto
(Mark_cars, GOS_number, Type_cars,Full_name, 
Mark_fuel, Average_consumption, odometer_previous_month,
odometer_current_month )
Values
('Volkswagen Passat B6',	'АВ 0006',	'Легковой',	'Котовский Илларион Ярославович',	'ГАЗ',	11,	84854,	85154
);
 INSERT INTO avto
(Mark_cars, GOS_number, Type_cars,Full_name, 
Mark_fuel, Average_consumption, odometer_previous_month,
odometer_current_month )
Values
('Volkswagen Passat B6',	'АВ 0007',	'Легковой',	'Миронов Ким Александрович',	'А-95',	11,	49468,	52068
);
 INSERT INTO avto
(Mark_cars, GOS_number, Type_cars,Full_name, 
Mark_fuel, Average_consumption, odometer_previous_month,
odometer_current_month )
Values
('Toyota Camry',	'АВ 0010',	'Легковой',	'Колесников Донат Львович',	'А-95',	10,	44498,	45098
);
 INSERT INTO avto
(Mark_cars, GOS_number, Type_cars,Full_name, 
Mark_fuel, Average_consumption, odometer_previous_month,
odometer_current_month )
Values
('Toyota Camry',	'АВ 0011',	'Легковой',	'Тягай Карим Данилович',	'А-95',	10,	19549,	20549
);
 INSERT INTO avto
(Mark_cars, GOS_number, Type_cars,Full_name, 
Mark_fuel, Average_consumption, odometer_previous_month,
odometer_current_month )
Values
('Volkswagen Amarok',	'АВ 0015',	'Легковой',	'Павленко Савва Иванович',	'А-95',	10,	73423,	74023
);
 INSERT INTO avto
(Mark_cars, GOS_number, Type_cars,Full_name, 
Mark_fuel, Average_consumption, odometer_previous_month,
odometer_current_month )
Values
('ГАЗ 3309',	'АВ 0018',	'Грузовой',	'Гелетей Фёдор Васильевич',	'ДТ',	15,	75000,	76220
);
 INSERT INTO avto
(Mark_cars, GOS_number, Type_cars,Full_name, 
Mark_fuel, Average_consumption, odometer_previous_month,
odometer_current_month )
Values
('ГАЗ 3309',	'АВ 0019',	'Грузовой',	'Цветков Тарас Фёдорович',	'ДТ',	15,	82000,	83300
);
 INSERT INTO avto
(Mark_cars, GOS_number, Type_cars,Full_name, 
Mark_fuel, Average_consumption, odometer_previous_month,
odometer_current_month )
Values
('ГАЗ 3309',	'АВ 0020',	'Грузовой',	'Самсонов Владлен Иванович',	'ДТ',	15,	80500,	82200
);
INSERT INTO avto
(Mark_cars, GOS_number, Type_cars,Full_name, 
Mark_fuel, Average_consumption, odometer_previous_month,
odometer_current_month )
Values
('ГАЗ 3309',	'АВ 0020',	'Грузовой',	'Мокин Максим Иванович',	'А-92',	15,	78500,	80200
);