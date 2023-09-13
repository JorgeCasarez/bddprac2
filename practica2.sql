create table practica2
(
    `No-control` varchar(3)   not null
        primary key,
    nombre       varchar(50)  null,
    Domicilio    varchar(100) null,
    ciudad       varchar(50)  null,
    edad         varchar(5)   null,
    oficio       varchar(50)  null
);

INSERT INTO dbd.practica2 (`No-control`, nombre, Domicilio, ciudad, edad, oficio) VALUES ('012', 'Pedro Lopez', 'Manzanita 100', 'Ensenada', '1-9', 'estudiante');
INSERT INTO dbd.practica2 (`No-control`, nombre, Domicilio, ciudad, edad, oficio) VALUES ('029', 'Adolfo Alvarez', 'Jamaica 199', 'Tecate', '21', 'Abogado');
INSERT INTO dbd.practica2 (`No-control`, nombre, Domicilio, ciudad, edad, oficio) VALUES ('032', 'José Rodriguez', 'Melon 23-4', 'Mexicali', '20', 'Abogado');
INSERT INTO dbd.practica2 (`No-control`, nombre, Domicilio, ciudad, edad, oficio) VALUES ('034', 'Rocio Ortiz', 'Pina 987', 'Tecate', '20', 'estudiante');
INSERT INTO dbd.practica2 (`No-control`, nombre, Domicilio, ciudad, edad, oficio) VALUES ('054', 'Juan Jimenez', 'Lechuga 987', 'Tijuana', '21', 'Abogado');
INSERT INTO dbd.practica2 (`No-control`, nombre, Domicilio, ciudad, edad, oficio) VALUES ('073', 'Sandra Medina', 'Rio fresa 200', 'Mexicali', '20', 'Secretaria');
INSERT INTO dbd.practica2 (`No-control`, nombre, Domicilio, ciudad, edad, oficio) VALUES ('078', 'Mario Vazquez', 'A. L. Mandarina 2345', 'Mexicali', '21', 'estudiante');
INSERT INTO dbd.practica2 (`No-control`, nombre, Domicilio, ciudad, edad, oficio) VALUES ('090', 'Alissa Sandoval', 'Guayaba 987', 'Tijuana', '21', 'Secretaria');
INSERT INTO dbd.practica2 (`No-control`, nombre, Domicilio, ciudad, edad, oficio) VALUES ('099', 'Carmen Garcia', 'A. 1. Limones 234', 'Ensenada', '19', 'Secretaria');
