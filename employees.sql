DROP TABLE employees;

CREATE TABLE employees
(employee_id NUMBER(6) NOT NULL,
first_name VARCHAR2(20),
last_name VARCHAR2(25) NOT NULL,
email VARCHAR2(25) NOT NULL,
phone_number VARCHAR2(20),
HIREDATE DATE NOT NULL,
JOB_ID VARCHAR2(10) NOT NULL,
SALARY   NUMBER(8,2),
COMMISSION_PCT  NUMBER(2,2),
MANAGER_ID   NUMBER(6),
DEPARTMENT_ID NUMBER(4) );

SET SCAN OFF

INSERT INTO employees
VALUES
(100, 'Steven','King', 'SKING','515.123.4567','17-JUN-87','AD_PRES',24000, NULL, NULL, 90);
INSERT INTO employees
VALUES
(101, 'Neena', 'Kochar', 'NKOCHHAR', '515.123.4568','21-SEP-89', 'AD_VP',17000, NULL,100,90);
INSERT INTO employees
VALUES
(102, 'Lex', 'De Haan', 'LDEHAAN', '515.123.4569', '13-JAN-93', 'AD_VP',17000, NULL, 100,90);
INSERT INTO employees
VALUES
(103, 'Alexander', 'Hunold', 'AHUNOLD', '590.423.4567', '03-JAN-90', 'IT_PROG',9000, NULL, 102,60);
INSERT INTO employees
VALUES
(104, 'Bruce', 'Ernst', 'BERNST', '590.423.4568', '21-MAY-91','IT_PROG', 6000, NULL, 103,60);
INSERT INTO employees
VALUES
(107, 'Diana', 'Lorentz', 'DLORENTZ','590.423.5567', '07-FEB-99', 'IT_PROG',4200, NULL,103,60);
INSERT INTO employees
VALUES
(124, 'Kevin', 'Mourgos', 'MOURGOS', '650.123.5234', '16-NOV-99', 'ST_MAN',5800, NULL,100,50);
INSERT INTO employees
VALUES
(141, 'Trenna', 'Rajs', 'TRAJS', '650.121.8009','17-OCT-95','ST_CLERK', 3500, NULL,124, 50);
INSERT INTO employees
VALUES
(142, 'Curtis', 'Davies', 'CDAVIES','650.121.2994', '29-JAN-97','ST_CLERK', 3100,NULL, 124, 50);
INSERT INTO employees
VALUES
(143, 'Randall', 'Matos', 'RMATOS', '650.121.20044', '15-MAR-98','ST_CLERK', 2600,NULL, 124, 50);
INSERT INTO employees
VALUES
(144, 'Peter', 'Varga', 'PVARGA', '650.121.2004', '09-JUL-98','ST_CLERK', 2500, NULL,124, 50);
INSERT INTO employees
VALUES
(149, 'Eleni', 'Zlotkey', 'EZLOTKEY','011.44.1344.429018', '29-JAN-00','SA_MAN', 10500, .2,100,80);
INSERT INTO employees
VALUES
(174, 'Ellen', 'Abel', 'EABEL', '011.44.1644.429267','11-MAY-96', 'SA_REP',11000, .3,100, 80);
INSERT INTO employees
VALUES
(176, 'Jonathon', 'Taylor', 'JTAYLOR', '011.44.1644.429265', '24-MAR-98', 'SA_REP',8600, .2,149,80);
--INSERT INTO employees(employee_id,
--first_name ,
--last_name ,
--email ,
--phone_number ,
--HIREDATE ,
--JOB_ID ,
--SALARY ,
--COMMISSION_PCT,
--MANAGER_ID) 

INSERT INTO employees
VALUES
(178, 'Kimberely', 'Grant', 'KGRANT', '011.44.1644.429263','24-MAY-99','SA_REP', 7000, .15,149,110) ;
INSERT INTO employees
VALUES
(200, 'Jennifer', 'Whalen', 'JWHALEN','515.123.4444', '17-SEP-87', 'AD_ASST',4400, NULL,101, 10);
INSERT INTO employees
VALUES
(201, 'Michael', 'Hartstein', 'MHARTSTEIN', '515.123.5555','17-FEB-96', 'MK_MAN',13000, NULL,100,20);
INSERT INTO employees
VALUES
(202, 'Pat', 'Fay', 'PFAY', '630.123.6666','17-AUG-97','MK_REP', 6000, NULL,201, 20);
INSERT INTO employees
VALUES
(205, 'Shelley', 'Higgins','SHIGGINS','515.123.8080' ,'07-JUN-94','AC_MGR', 12000, NULL,101, 110);
INSERT INTO employees
VALUES
(206, 'William', 'Gietz', 'WGIETZ', '515.123.8181','07-JUN-94', 'ACCOUNT',8300, NULL,205, 110);
INSERT INTO employees
VALUES
(207, 'Katherine', 'Papademas', 'KPAPADEMAS', '312.450.5108','09-JUN-09', 'IT_PROG',15000, NULL,201, 130);
INSERT INTO employees
VALUES
(208, 'Luke', 'Papademas', 'PAPADEMAS', '312.450.5108','09-JUN-09', 'IT_PROG',NULL, NULL,201, 130);

commit;