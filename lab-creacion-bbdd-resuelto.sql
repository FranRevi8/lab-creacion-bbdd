-- Drop de la base de datos lab1 si existe
DROP DATABASE IF EXISTS lab1;

-- Creación de la base de datos lab1
CREATE DATABASE lab1;

-- Usar la base de datos lab1
USE lab1;

-- Ejercicio 1: Base de Datos de Películas
CREATE TABLE Peliculas (
    id_pelicula INT PRIMARY KEY,
    titulo VARCHAR(255),
    director VARCHAR(255),
    año_estreno INT,
    genero VARCHAR(255),
    actor_principal VARCHAR(255),
    actor_secundario VARCHAR(255),
    pais_origen VARCHAR(255)
);

-- Ejercicio 2: Base de Datos de Coches
CREATE TABLE Coches (
    id_coche INT PRIMARY KEY,
    marca VARCHAR(255),
    modelo VARCHAR(255),
    año INT,
    propietario_nombre VARCHAR(255),
    propietario_direccion VARCHAR(255),
    propietario_telefono VARCHAR(255),
    taller_nombre VARCHAR(255),
    taller_direccion VARCHAR(255)
);

-- Ejercicio 3: Base de Datos de Equipos de Fútbol
CREATE TABLE EquiposFutbol (
    id_equipo INT PRIMARY KEY,
    nombre_equipo VARCHAR(255),
    estadio VARCHAR(255),
    entrenador VARCHAR(255),
    ciudad VARCHAR(255),
    jugador1 VARCHAR(255),
    jugador2 VARCHAR(255),
    jugador3 VARCHAR(255)
);

-- Ejercicio 4: Base de Datos de Canciones
CREATE TABLE Canciones (
    id_cancion INT PRIMARY KEY,
    titulo VARCHAR(255),
    artista VARCHAR(255),
    album VARCHAR(255),
    año_lanzamiento INT,
    genero VARCHAR(255),
    duracion TIME,
    compositor VARCHAR(255)
);

-- Ejercicio 5: Base de Datos de Animales
CREATE TABLE Animales (
    id_animal INT PRIMARY KEY,
    nombre VARCHAR(255),
    especie VARCHAR(255),
    edad INT,
    propietario_nombre VARCHAR(255),
    propietario_direccion VARCHAR(255),
    veterinario_nombre VARCHAR(255),
    veterinario_direccion VARCHAR(255)
);

-- Insertar datos en la tabla Peliculas
INSERT INTO Peliculas (id_pelicula, titulo, director, año_estreno, genero, actor_principal, actor_secundario, pais_origen) VALUES
(1, 'The Shawshank Redemption', 'Frank Darabont', 1994, 'Drama', 'Tim Robbins', 'Morgan Freeman', 'USA'),
(2, 'The Godfather', 'Francis Ford Coppola', 1972, 'Crime', 'Marlon Brando', 'Al Pacino', 'USA'),
(3, 'The Dark Knight', 'Christopher Nolan', 2008, 'Action', 'Christian Bale', 'Heath Ledger', 'USA'),
(4, 'Forrest Gump', 'Robert Zemeckis', 1994, 'Drama', 'Tom Hanks', 'Robin Wright', 'USA'),
(5, 'Pulp Fiction', 'Quentin Tarantino', 1994, 'Crime', 'John Travolta', 'Samuel L. Jackson', 'USA'),
(6, 'Inception', 'Christopher Nolan', 2010, 'Sci-Fi', 'Leonardo DiCaprio', 'Joseph Gordon-Levitt', 'USA'),
(7, 'Titanic', 'James Cameron', 1997, 'Romance', 'Leonardo DiCaprio', 'Kate Winslet', 'USA'),
(8, 'The Matrix', 'The Wachowskis', 1999, 'Sci-Fi', 'Keanu Reeves', 'Laurence Fishburne', 'USA'),
(9, 'Avatar', 'James Cameron', 2009, 'Sci-Fi', 'Sam Worthington', 'Zoe Saldana', 'USA'),
(10, 'Gladiator', 'Ridley Scott', 2000, 'Action', 'Russell Crowe', 'Joaquin Phoenix', 'USA');

-- Insertar datos en la tabla Coches
INSERT INTO Coches (id_coche, marca, modelo, año, propietario_nombre, propietario_direccion, propietario_telefono, taller_nombre, taller_direccion) VALUES
(1, 'Toyota', 'Corolla', 2018, 'Juan Pérez', 'Calle Principal 123', '123-456-7890', 'Taller Juan', 'Avenida Central 456'),
(2, 'Honda', 'Civic', 2017, 'María López', 'Avenida Libertad 456', '987-654-3210', 'Taller Martínez', 'Calle Independencia 789'),
(3, 'Ford', 'Mustang', 2020, 'Pedro García', 'Calle Sur 789', '456-789-0123', 'Taller Rodríguez', 'Avenida Norte 123'),
(4, 'Chevrolet', 'Camaro', 2019, 'Ana Martínez', 'Calle Este 567', '321-654-0987', 'Taller Sánchez', 'Avenida Oeste 567'),
(5, 'Nissan', 'Altima', 2016, 'Luisa Torres', 'Avenida Central 789', '789-012-3456', 'Taller Gómez', 'Calle Principal 234'),
(6, 'BMW', 'X5', 2021, 'Carlos Ruiz', 'Calle Norte 345', '210-987-6543', 'Taller López', 'Avenida Sur 890'),
(7, 'Mercedes-Benz', 'C-Class', 2019, 'Sofía Rodríguez', 'Avenida Oeste 890', '543-210-9876', 'Taller Martín', 'Calle Este 678'),
(8, 'Audi', 'A4', 2018, 'Javier Gómez', 'Calle Este 789', '012-345-6789', 'Taller Pérez', 'Avenida Norte 345'),
(9, 'Hyundai', 'Elantra', 2017, 'Laura Sánchez', 'Avenida Libertad 678', '876-543-2109', 'Taller Hernández', 'Calle Sur 456'),
(10, 'Kia', 'Optima', 2019, 'Diego Martín', 'Calle Principal 567', '234-567-8901', 'Taller Ruiz', 'Avenida Central 678');

-- Insertar datos en la tabla EquiposFutbol
INSERT INTO EquiposFutbol (id_equipo, nombre_equipo, estadio, entrenador, ciudad, jugador1, jugador2, jugador3) VALUES
(1, 'Real Madrid', 'Santiago Bernabéu', 'Carlo Ancelotti', 'Madrid', 'Karim Benzema', 'Luka Modric', 'Sergio Ramos'),
(2, 'FC Barcelona', 'Camp Nou', 'Ronald Koeman', 'Barcelona', 'Lionel Messi', 'Gerard Piqué', 'Sergio Busquets'),
(3, 'Liverpool FC', 'Anfield', 'Jürgen Klopp', 'Liverpool', 'Mohamed Salah', 'Virgil van Dijk', 'Sadio Mané'),
(4, 'Manchester City', 'Etihad Stadium', 'Pep Guardiola', 'Manchester', 'Kevin De Bruyne', 'Raheem Sterling', 'Phil Foden'),
(5, 'Juventus FC', 'Allianz Stadium', 'Massimiliano Allegri', 'Turín', 'Cristiano Ronaldo', 'Paulo Dybala', 'Giorgio Chiellini'),
(6, 'Bayern Munich', 'Allianz Arena', 'Julian Nagelsmann', 'Múnich', 'Robert Lewandowski', 'Thomas Müller', 'Manuel Neuer'),
(7, 'Paris Saint-Germain', 'Parc des Princes', 'Mauricio Pochettino', 'París', 'Kylian Mbappé', 'Neymar Jr.', 'Marco Verratti'),
(8, 'Chelsea FC', 'Stamford Bridge', 'Thomas Tuchel', 'Londres', "N'Golo Kanté", 'Mason Mount', 'Christian Pulisic'),
(9, 'Atlético de Madrid', 'Wanda Metropolitano', 'Diego Simeone', 'Madrid', 'Luis Suárez', 'João Félix', 'Jan Oblak'),
(10, 'AC Milan', 'San Siro', 'Stefano Pioli', 'Milán', 'Zlatan Ibrahimović', 'Gianluigi Donnarumma', 'Franck Kessié');

-- Insertar datos en la tabla Canciones
INSERT INTO Canciones (id_cancion, titulo, artista, album, año_lanzamiento, genero, duracion, compositor) VALUES
(1, 'Bohemian Rhapsody', 'Queen', 'A Night at the Opera', 1975, 'Rock', '00:05:55', 'Freddie Mercury'),
(2, 'Shape of You', 'Ed Sheeran', '÷', 2017, 'Pop', '00:03:53', 'Ed Sheeran'),
(3, 'Rolling in the Deep', 'Adele', '21', 2010, 'Pop', '00:03:48', 'Adele Adkins'),
(4, 'Despacito', 'Luis Fonsi', 'Vida', 2017, 'Pop', '00:03:48', 'Luis Fonsi, Daddy Yankee'),
(5, 'Billie Jean', 'Michael Jackson', 'Thriller', 1982, 'Pop', '00:04:54', 'Michael Jackson'),
(6, 'Hotel California', 'Eagles', 'Hotel California', 1976, 'Rock', '00:06:30', 'Don Felder, Glenn Frey, Don Henley'),
(7, 'Stairway to Heaven', 'Led Zeppelin', 'Led Zeppelin IV', 1971, 'Rock', '00:08:02', 'Jimmy Page, Robert Plant'),
(8, 'Thinking Out Loud', 'Ed Sheeran', '×', 2014, 'Pop', '00:04:41', 'Ed Sheeran, Amy Wadge'),
(9, 'Shape of You', 'Ed Sheeran', '÷ (Divide)', 2017, 'Pop', '00:03:54', 'Ed Sheeran'),
(10, 'Thriller', 'Michael Jackson', 'Thriller', 1982, 'Pop', '00:05:57', 'Rod Temperton');

-- Insertar datos en la tabla Animales
INSERT INTO Animales (id_animal, nombre, especie, edad, propietario_nombre, propietario_direccion, veterinario_nombre, veterinario_direccion) VALUES
(1, 'Max', 'Perro', 5, 'Ana Martínez', 'Calle Principal 123', 'Dr. Pérez', 'Avenida Central 456'),
(2, 'Whiskers', 'Gato', 3, 'Luisa Rodríguez', 'Calle Libertad 456', 'Dr. Gómez', 'Avenida Sur 789'),
(3, 'Buddy', 'Perro', 7, 'Carlos Sánchez', 'Avenida Norte 789', 'Dra. López', 'Calle Este 123'),
(4, 'Oliver', 'Gato', 2, 'Laura Pérez', 'Calle Oeste 567', 'Dr. Martínez', 'Avenida Central 890'),
(5, 'Luna', 'Perro', 4, 'Diego Gómez', 'Calle Principal 234', 'Dra. Rodríguez', 'Avenida Libertad 678'),
(6, 'Simba', 'Gato', 1, 'María López', 'Avenida Sur 890', 'Dr. Hernández', 'Calle Norte 345'),
(7, 'Charlie', 'Perro', 6, 'Javier Ruiz', 'Calle Este 678', 'Dra. Sánchez', 'Avenida Oeste 456'),
(8, 'Milo', 'Gato', 5, 'Sofía Martín', 'Avenida Norte 345', 'Dr. Pérez', 'Calle Principal 567'),
(9, 'Bella', 'Perro', 3, 'Pablo Hernández', 'Calle Oeste 678', 'Dra. Gómez', 'Avenida Central 789'),
(10, 'Oreo', 'Gato', 2, 'Lucía Rodríguez', 'Calle Libertad 890', 'Dr. Martínez', 'Avenida Sur 456');





-- Ejercicio 1:





-- La tabla  técnicamente ya está normalizada hasta la 3FN, pero podemos descomponer la tabla en algunas más pequeñas para ahorrar espacio
-- y darle más importancia a algunos atributos.

-- Creamos las nuevas tablas
create table directores (
    id INT auto_increment primary key,
    nombre VARCHAR(255) not null 
);

create table actores_ppales (
    id INT auto_increment primary key,
    nombre VARCHAR(255) not null 
);

create table actores_secundarios (
    id INT auto_increment primary key,
    nombre VARCHAR(255) not null 
);

create table generos (
    id INT auto_increment primary key,
    nombre VARCHAR(255) not null 
);

-- Insertamos los datos desde Peliculas
insert into directores (nombre)
select distinct director
from peliculas;

insert into actores_ppales (nombre)
select distinct actor_principal
from peliculas;

insert into actores_secundarios (nombre)
select distinct actor_secundario
from peliculas;

insert into generos (nombre)
select distinct genero
from peliculas;

-- Cambiamos en Peliculas los nombres por la id de la nueva tabla
alter table peliculas 
add column director_id INT,
add column actor_ppal_id INT,
add column actor_secundario_id INT,
add column genero_id INT;

-- Actualizamos peliculas para establecer la nueva relación
update peliculas
set director_id = (select id from directores where nombre = peliculas.director),
    actor_ppal_id = (select id from actores_ppales where nombre = peliculas.actor_principal),
    actor_secundario_id = (select id from actores_secundarios where nombre = peliculas.actor_secundario),
    genero_id = (select id from generos where nombre = peliculas.genero);

-- Eliminamos las columnas antiguas
alter table peliculas 
drop column director,
drop column actor_principal,
drop column actor_secundario,
drop column genero;

-- Añadimos clave foránea
alter table peliculas 
add constraint fk_director foreign key (director_id) references directores(id),
add constraint fk_actor_ppal foreign key (actor_ppal_id) references actores_ppales(id),
add constraint fk_actor_secundario foreign key (actor_secundario_id) references actores_secundarios(id),
add constraint fk_genero foreign key (genero_id) references generos(id);





-- Ejercicio 2:





-- Una vez más la tabla está técnicamente normalizada hasta la 3FN, pero podemos descomponer la tabla en algunas más pequeñas 
-- para que no esté toda la info amontonada en el mismo sitio, siguiendo un orden.

-- Creamos las nuevas tablas:
create table propietarios (
propietario_id INT auto_increment primary key,
nombre VARCHAR(255) not null,
direccion VARCHAR(255) not null,
telefono VARCHAR(255)not null
);

create table talleres (
taller_id INT auto_increment primary key,
nombre VARCHAR(255) not null,
direccion VARCHAR(255) not null
);

create table vehiculos (
id INT auto_increment primary key,
marca VARCHAR(255) not null,
modelo VARCHAR(255) not null,
año INT,
propietario_id INT,
taller_id INT,
foreign key (propietario_id) references propietarios(propietario_id),
foreign key (taller_id) references talleres(taller_id)
);

-- Rellenamos las tablas con los datos de "coches":
insert into propietarios (nombre, direccion, telefono)
select distinct propietario_nombre, propietario_direccion, propietario_telefono
from coches;

insert into talleres (nombre, direccion)
select distinct taller_nombre, taller_direccion
from coches;

insert into vehiculos(marca, modelo, año, propietario_id, taller_id)
select 
	coches.marca,
	coches.modelo,
	coches.año,
	(select propietario_id from propietarios where propietarios.nombre = coches.propietario_nombre),
	(select taller_id from talleres where talleres.nombre = coches.taller_nombre)
from coches; 

-- Después borraríamos con un DROP la tabla coches. En este caso la voy a dejar por no eliminar por completo los datos originales.





-- Ejercicio 3





-- Una vez más la tabla está técnicamente normalizada hasta la 3FN, pero podemos sacar a los jugadores de modo que no se 
-- alargue el número de columnas innecesariamente.

create table plantilla ( 
id INT auto_increment primary key,
jugador1 VARCHAR(255) not null,
jugador2 VARCHAR(255) not null,
jugador3 VARCHAR(255) not null
);

insert into plantilla(jugador1, jugador2, jugador3)
select distinct jugador1, jugador2, jugador3
from equiposfutbol; 

alter table equiposfutbol 
add column plantilla_id INT;

update equiposfutbol 
set plantilla_id = (select id from plantilla where equiposfutbol.jugador1 = plantilla.jugador1);

alter table equiposfutbol 
drop column jugador1,
drop column jugador2,
drop column jugador3;

alter table equiposfutbol 
add constraint fk_plantilla foreign key (plantilla_id) references plantilla(id);





-- Ejercicio 4





-- Una vez más la tabla está técnicamente normalizada hasta la 3FN, pero por poder, podemos dividirla en tablas más pequeñas
-- e intercomunicadas.

create table artistas (
    artista_id INT auto_increment primary key,
    artista_nombre VARCHAR(255) not null
);

CREATE TABLE albumes (
    album_id INT auto_increment primary key,
    album_nombre VARCHAR(255) not null,
    artista_id INT,
    año INT,
    foreign key (artista_id) references artistas(artista_id)
);

create table compositores (
    compositor_id INT auto_increment primary key,
    compositor_nombre VARCHAR(255) not null
);


CREATE TABLE canciones_normal (
    cancion_id INT auto_increment primary key,
    titulo VARCHAR(255) not null,
    album_id INT,
    duracion TIME,
    foreign key (album_id) references albumes(album_id)
);

INSERT INTO artistas (artista_nombre)
SELECT DISTINCT artista
FROM canciones;

INSERT INTO compositores (compositor_nombre)
SELECT DISTINCT compositor
FROM canciones;

INSERT INTO albumes (album_nombre, artista_id, año)
SELECT DISTINCT c.album, a.artista_id, c.año_lanzamiento
FROM canciones c
JOIN artistas a ON c.artista = a.artista_nombre;

INSERT INTO canciones_normal (titulo, album_id, duracion)
SELECT c.titulo, al.album_id, c.duracion
FROM canciones c
JOIN albumes al ON c.album = al.album_nombre
JOIN artistas ar ON c.artista = ar.artista_nombre AND al.artista_id = ar.artista_id;





-- Ejercicio 5 





-- Podemos repetir lo que hemos hecho en el ejercicio 2


