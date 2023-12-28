CREATE DATABASE miniproject;

SHOW DATABASES;

USE miniproject;

SHOW TABLES;

CREATE TABLE weather (
	 region_id INT,
    region_name VARCHAR(255),
    month DATE PRIMARY KEY,
    avg_temp DECIMAL(5, 1), 
    avg_max_temp DECIMAL(5, 1), 
    max_temp DECIMAL(5, 1),  
    max_temp_date DATE,
    avg_min_temp DECIMAL(5, 1),
    min_temp DECIMAL(5, 1),
    min_temp_date DATE
);


SELECT * FROM weather;
INSERT INTO weather (region_id, region_name, month, avg_temp, avg_max_temp, max_temp, max_temp_date, avg_min_temp, min_temp, min_temp_date)
VALUES
	 (156, '광주', '2021-01-01', 1.4, 6.4, 15.5, '2021-01-25', -2.6, -13.5, '2021-01-08'),
    (156, '광주', '2021-02-01', 5.1, 10.7, 22.6, '2021-02-21', 0.4, -5.8, '2021-02-17'),
    (156, '광주', '2021-03-01', 10.6, 17.0, 25.0, '2021-03-26', 5.6, -0.1, '2021-03-03'),
    (156, '광주', '2021-04-01', 14.9, 20.9, 27.2, '2021-04-24', 9.7, 3.6, '2021-04-15'),
    (156, '광주', '2021-05-01', 18.4, 24.0, 30.4, '2021-05-23', 13.4, 7.1, '2021-05-06'),
    (156, '광주', '2021-06-01', 23.3, 28.3, 32.8, '2021-06-21', 19.2, 14.9, '2021-06-05'),
    (156, '광주', '2021-07-01', 27.0, 31.4, 35.1, '2021-07-21', 23.6, 20.1, '2021-07-05'),
    (156, '광주', '2021-08-01', 25.8, 30.3, 34.5, '2021-08-06', 22.5, 19.9, '2021-08-20'),
    (156, '광주', '2021-09-01', 22.9, 27.2, 32.4, '2021-09-30', 19.5, 15.8, '2021-09-24'),
    (156, '광주', '2021-10-01', 17.2, 22.7, 30.7, '2021-10-10', 12.8, 3.6, '2021-10-18'),
    (156, '광주', '2021-11-01', 10.2, 15.8, 23.8, '2021-11-07', 5.8, 1.1, '2021-11-28'),
    (156, '광주', '2021-12-01', 4.1, 9.4, 15.4, '2021-12-10', 0.0, -8.3, '2021-12-26'),
    (156, '광주', '2022-01-01', 1.6, 6.7, 12.2, '2022-01-22', -2.3, -6.4, '2022-01-20'),
    (156, '광주', '2022-02-01', 1.8, 7.2, 16.5, '2022-02-28', -2.4, -7.8, '2022-02-17'),
    (156, '광주', '2022-03-01', 9.6, 15.6, 22.8, '2022-03-12', 4.5, -0.9, '2022-03-07'),
    (156, '광주', '2022-04-01', 15.5, 22.6, 29.2, '2022-04-12', 9.8, 2.1, '2022-04-03'),
    (156, '광주', '2022-05-01', 19.3, 26.1, 31.9, '2022-05-24', 13.8, 6.9, '2022-05-03'),
    (156, '광주', '2022-06-01', 23.8, 29.0, 34.1, '2022-06-03', 20.1, 15.8, '2022-06-08'),
    (156, '광주', '2022-07-01', 27.0, 31.1, 34.8, '2022-07-02', 23.8, 20.2, '2022-07-18'),
    (156, '광주', '2022-08-01', 26.9, 30.6, 34.2, '2022-08-07', 24.1, 17.2, '2022-08-28'),
    (156, '광주', '2022-09-01', 23.1, 28.0, 34.5, '2022-09-18', 19.1, 13.9, '2022-09-22'),
    (156, '광주', '2022-10-01', 16.0, 21.6, 30.5, '2022-10-01', 11.4, 4.7, '2022-10-25'),
    (156, '광주', '2022-11-01', 11.8, 18.1, 24.4, '2022-11-11', 6.8, -1.7, '2022-11-30'),
    (156, '광주', '2022-12-01', 1.1, 5.5, 12.7, '2022-12-08', -2.6, -8.0, '2022-12-25'),
	 (156, '광주', '2023-01-01', 1.7, 6.7, 16.5, '2023-01-12', -2.5, -13.4, '2023-01-25'),
    (156, '광주', '2023-02-01', 4.2, 10.1, 16.5, '2023-02-28', -0.5, -4.5, '2023-02-21'),
    (156, '광주', '2023-03-01', 11.2, 18.2, 25.2, '2023-03-31', 5.1, -2.3, '2023-03-03'),
    (156, '광주', '2023-04-01', 14.7, 20.8, 28.4, '2023-04-20', 9.4, 2.8, '2023-04-08'),
    (156, '광주', '2023-05-01', 19.4, 25.0, 32.0, '2023-05-16', 14.9, 7.4, '2023-05-08'),
    (156, '광주', '2023-06-01', 23.4, 28.8, 34.0, '2023-06-19', 19.5, 16.0, '2023-06-03'),
    (156, '광주', '2023-07-01', 26.3, 30.3, 34.7, '2023-07-29', 23.4, 21.3, '2023-07-06'),
    (156, '광주', '2023-08-01', 27.3, 32.0, 35.7, '2023-08-05', 24.0, 19.8, '2023-08-30'),
    (156, '광주', '2023-09-01', 24.3, 28.8, 32.8, '2023-09-04', 20.8, 16.3, '2023-09-23');
		

/*판매량[MWh] , 고객수[호], 수입[백만원]*/

CREATE TABLE SALE(
   month DATE PRIMARY KEY ,
	sales_amount INT NOT NULL,
	customers INT NOT NULL,
	income INT NOT NULL
	);

INSERT INTO SALE (month, sales_amount, customers, income)
VALUES 
	('2021-01-01', 811864, 553047, 95996),
	('2021-02-01', 767277, 553578, 91604),
	('2021-03-01', 697761, 558196, 74931),
	('2021-04-01', 696052, 554413, 71239),
	('2021-05-01', 695751, 554681, 67591),
	('2021-06-01', 713735, 555151, 83433),
	('2021-07-01', 790946, 555639, 97643),
	('2021-08-01', 876521, 555904, 108975),
	('2021-09-01', 781758, 556482, 86010),
	('2021-10-01', 705604, 556770, 73618),
	('2021-11-01', 710814, 561971, 83231),
	('2021-12-01', 761414, 558106, 93034),
	('2022-01-01', 825883, 558709, 99993),
	('2022-02-01', 788537, 559062, 96379),
	('2022-03-01', 735401, 563898, 81279),
	('2022-04-01', 712892, 560298, 78285),
	('2022-05-01', 672419, 560729, 75663),
	('2022-06-01', 717565, 561143, 90088),
	('2022-07-01', 838799, 561729, 116442),
	('2022-08-01', 892015, 562109, 123460),
	('2022-09-01', 806888, 562725, 101485),
	('2022-10-01', 691579, 563454, 85947),
	('2022-11-01', 690525, 568369, 96580),
	('2022-12-01', 744368, 564128, 107671);
	

CREATE TABLE elec(
month DATE PRIMARY KEY,
customers INT NOT NULL,
max_demand FLOAT NOT NULL,
use_amount FLOAT NOT NULL);

INSERT INTO elec(month,customers,max_demand,use_amount) VALUES 
('2021-01-01',553047,89329,11875),
('2021-02-01',553578,50989,11016),
('2021-03-01',558196,57299,11082),
('2021-04-01',554413,57890,21547),
('2021-05-01',554681,45014,9685),
('2021-06-01',555151,78967,12388),
('2021-07-01',555639,78537,13124),
('2021-08-01',555904,57019,12385),
('2021-09-01',556482,64294,12901),
('2021-10-01',556770,74478,13793),
('2021-11-01',561971,73303,14679),
('2021-12-01',558106,73381,14683),
('2022-01-01',558709,68395,15301),
('2022-02-01',559062,165266,18331),
('2022-03-01',563898,182049,22655),
('2022-04-01',560298,115552,18514),
('2022-05-01',560729,80219,15542),
('2022-06-01',561143,95529,16505),
('2022-07-01',561729,100928,17931),
('2022-08-01',562109,86061,14982),
('2022-09-01',562725,78318,14954),
('2022-10-01',563454,81368,14111),
('2022-11-01',568369,81006,12864),
('2022-12-01',564128,51985,11278);

SHOW TABLES;
COMMIT;
-- 평균 기온의 차 구하기

SELECT 
    (SELECT avg_temp FROM weather WHERE DATE_FORMAT(month, '%Y-%m') = '2021-01') - 
    (SELECT avg_temp FROM weather WHERE DATE_FORMAT(month, '%Y-%m') = '2022-01') AS '온도차이1',
    (SELECT avg_temp FROM weather WHERE DATE_FORMAT(month, '%Y-%m') = '2021-02') - 
    (SELECT avg_temp FROM weather WHERE DATE_FORMAT(month, '%Y-%m') = '2022-02') AS '온도차이2';
    
SELECT 
    DATE_FORMAT(month, '%Y-%m') AS '연월',
    CASE WHEN DATE_FORMAT(month, '%Y') = '2021' THEN avg_temp END AS '2021년 평균기온',
    CASE WHEN DATE_FORMAT(month, '%Y') = '2022' THEN avg_temp END AS '2022년 평균기온',
    CASE WHEN DATE_FORMAT(month, '%Y') = '2021' THEN avg_temp END
	  - CASE WHEN DATE_FORMAT(month, '%Y') = '2022' THEN avg_temp END AS '온도차이'
FROM weather
WHERE DATE_FORMAT(month, '%Y') IN ('2021', '2022')
GROUP BY '연월'
ORDER BY '연월';


SELECT * FROM weather;

SELECT 
    DATE_FORMAT(month, '%Y-%m') AS month,
    (SELECT avg_temp FROM weather WHERE DATE_FORMAT(month, '%Y-%m') = '2021-01') - 
    (SELECT avg_temp FROM weather WHERE DATE_FORMAT(month, '%Y-%m') = '2022-01') AS '온도차이1',
    (SELECT avg_temp FROM weather WHERE DATE_FORMAT(month, '%Y-%m') = '2021-02') - 
    (SELECT avg_temp FROM weather WHERE DATE_FORMAT(month, '%Y-%m') = '2022-02') AS '온도차이2',
    (SELECT avg_temp FROM weather WHERE DATE_FORMAT(month, '%Y-%m') = '2021-03') - 
    (SELECT avg_temp FROM weather WHERE DATE_FORMAT(month, '%Y-%m') = '2022-03') AS '온도차이3',
    (SELECT avg_temp FROM weather WHERE DATE_FORMAT(month, '%Y-%m') = '2021-04') - 
    (SELECT avg_temp FROM weather WHERE DATE_FORMAT(month, '%Y-%m') = '2022-04') AS '온도차이4',
    (SELECT avg_temp FROM weather WHERE DATE_FORMAT(month, '%Y-%m') = '2021-05') - 
    (SELECT avg_temp FROM weather WHERE DATE_FORMAT(month, '%Y-%m') = '2022-05') AS '온도차이5',
    (SELECT avg_temp FROM weather WHERE DATE_FORMAT(month, '%Y-%m') = '2021-06') - 
    (SELECT avg_temp FROM weather WHERE DATE_FORMAT(month, '%Y-%m') = '2022-06') AS '온도차이6',
    (SELECT avg_temp FROM weather WHERE DATE_FORMAT(month, '%Y-%m') = '2021-07') - 
    (SELECT avg_temp FROM weather WHERE DATE_FORMAT(month, '%Y-%m') = '2022-07') AS '온도차이7',
    (SELECT avg_temp FROM weather WHERE DATE_FORMAT(month, '%Y-%m') = '2021-08') - 
    (SELECT avg_temp FROM weather WHERE DATE_FORMAT(month, '%Y-%m') = '2022-08') AS '온도차이8',
    (SELECT avg_temp FROM weather WHERE DATE_FORMAT(month, '%Y-%m') = '2021-09') - 
    (SELECT avg_temp FROM weather WHERE DATE_FORMAT(month, '%Y-%m') = '2022-09') AS '온도차이9',
    (SELECT avg_temp FROM weather WHERE DATE_FORMAT(month, '%Y-%m') = '2021-10') - 
    (SELECT avg_temp FROM weather WHERE DATE_FORMAT(month, '%Y-%m') = '2022-10') AS '온도차이10',
    (SELECT avg_temp FROM weather WHERE DATE_FORMAT(month, '%Y-%m') = '2021-11') - 
    (SELECT avg_temp FROM weather WHERE DATE_FORMAT(month, '%Y-%m') = '2022-11') AS '온도차이11',
    (SELECT avg_temp FROM weather WHERE DATE_FORMAT(month, '%Y-%m') = '2021-12') - 
    (SELECT avg_temp FROM weather WHERE DATE_FORMAT(month, '%Y-%m') = '2022-12') AS '온도차이12'

FROM weather
WHERE DATE_FORMAT(month, '%Y-%m') BETWEEN '2021-01' AND '2021-12';

