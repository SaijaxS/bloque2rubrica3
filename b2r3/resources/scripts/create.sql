create table IF NOT EXISTS TITULACION(
id INT auto_increment PRIMARY KEY,
titulo varchar(25)
);

create table IF NOT EXISTS ALUMNO(
id INT auto_increment PRIMARY KEY,
nombre varchar(25),
edad bigint,
titulacion INT,
FOREIGN KEY (titulacion) REFERENCES TITULACION(id)
);
