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




create table directores (
    director_id INT auto_increment primary key,
    nombre VARCHAR(255) not null 
);

create table actores (
    actor_id INT auto_increment primary key,
    nombre VARCHAR(255) not null 
);

create table generos (
    genero_id INT auto_increment primary key,
    nombre VARCHAR(255) not null 
);

create table peliculas_actores (
	id_pelicula INT,
	id_actor INT,
	primary key (id_pelicula, id_actor),
	foreign key (id_pelicula) references peliculas(id_pelicula),
	foreign key (id_actor) references actores(actor_id)
);

insert into directores (nombre)
select distinct director
from peliculas;

insert into actores (nombre)
select distinct actor_principal
from peliculas;
insert into actores (nombre)
select distinct actor_secundario
from peliculas;

insert into generos (nombre)
select distinct genero
from peliculas;

alter table peliculas 
add column director_id INT,
add column genero_id INT;

update peliculas
set director_id = (select director_id from directores where nombre = peliculas.director),
    genero_id = (select genero_id from generos where nombre = peliculas.genero);

alter table peliculas 
drop column director,
drop column genero;

alter table peliculas 
add constraint fk_director foreign key (director_id) references directores(director_id),
add constraint fk_genero foreign key (genero_id) references generos(genero_id);

insert into peliculas_actores (id_pelicula, id_actor)
select p.id_pelicula, a.actor_id
from peliculas p
join actores a where p.actor_principal = a.nombre;
insert into peliculas_actores (id_pelicula, id_actor)
select p.id_pelicula, a.actor_id
from peliculas p
join actores a where p.actor_secundario = a.nombre;

alter table peliculas
drop column actor_principal,
drop column actor_secundario;




-- Ejercicio 2:




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

drop table coches;





-- Ejercicio 3




create table jugadores(
jugador_id INT auto_increment primary key,
nombre VARCHAR(255)
);

create table equipos_jugadores( 
id_jugador INT,
id_equipo INT,
primary key (id_jugador, id_equipo),
foreign key (id_jugador) references jugadores (jugador_id),
foreign key (id_equipo) references equiposfutbol (id_equipo)
);

insert into jugadores(nombre)
select distinct jugador1
from equiposfutbol; 
insert into jugadores(nombre)
select distinct jugador2
from equiposfutbol; 
insert into jugadores(nombre)
select distinct jugador3
from equiposfutbol; 

insert into equipos_jugadores (id_jugador, id_equipo)
select j.jugador_id, ef.id_equipo
from jugadores j
join equiposfutbol ef where j.nombre = ef.jugador1;
insert into equipos_jugadores (id_jugador, id_equipo)
select j.jugador_id, ef.id_equipo
from jugadores j
join equiposfutbol ef where j.nombre = ef.jugador2;
insert into equipos_jugadores (id_jugador, id_equipo)
select j.jugador_id, ef.id_equipo
from jugadores j
join equiposfutbol ef where j.nombre = ef.jugador3;

alter table equiposfutbol 
drop column jugador1,
drop column jugador2,
drop column jugador3;





-- Ejercicio 4





create table artistas (
    artista_id INT auto_increment primary key,
    nombre VARCHAR(255) not null
);

CREATE TABLE albumes (
    album_id INT auto_increment primary key,
    nombre VARCHAR(255) not null,
    anio_lanzamiento INT,
    artista VARCHAR(255)
);

create table compositores (
	compositor_id INT auto_increment primary key,
	nombre VARCHAR(255)
);



INSERT INTO artistas (nombre)
SELECT DISTINCT artista
FROM canciones;

INSERT INTO compositores (nombre)
SELECT DISTINCT compositor
FROM canciones;

INSERT INTO albumes (nombre, anio_lanzamiento, artista)
SELECT DISTINCT c.album, c.año_lanzamiento, c.artista
FROM canciones c;

alter table canciones
add column id_artista INT,
add column id_album INT,
add column id_compositor INT;

update canciones 
set id_artista = (select artista_id from artistas where nombre = canciones.artista),
 	id_album = (select album_id from albumes where nombre = canciones.album),
 	id_compositor = (select compositor_id from compositores where nombre = canciones.compositor);
 
alter table canciones
add constraint fk_artistas foreign key (id_artista) references artistas (artista_id),
add constraint fk_albumes foreign key (id_album) references albumes (album_id),
add constraint fk_compositores foreign key (id_compositor) references compositores (compositor_id),
drop column artista,
drop column album,
drop column compositor;





-- Ejercicio 5 


create table propietarios_animales(
propietario_id INT auto_increment primary key,
nombre VARCHAR (255),
direccion VARCHAR (255)
);

create table veterinarios(
vet_id INT auto_increment primary key,
nombre VARCHAR (255),
direccion VARCHAR (255)
);

insert into propietarios_animales (nombre, direccion)
select distinct a.propietario_nombre, a.propietario_direccion 
from animales a;

insert into veterinarios (nombre, direccion)
select distinct a.veterinario_nombre, a.veterinario_direccion 
from animales a;

alter table animales 
add column id_propietario INT,
add column id_veterinario INT;

update animales 
set id_propietario = (select propietario_id from propietarios_animales where propietario_nombre = propietarios_animales.nombre),
	id_veterinario = (select vet_id from veterinarios where veterinario_direccion = veterinarios.direccion);


alter table animales 
add constraint fk_propietarios foreign key (id_propietario) references propietarios_animales (propietario_id),
add constraint fk_veterinarios foreign key (id_veterinario) references veterinarios (vet_id),
drop column propietario_nombre,
drop column propietario_direccion,
drop column veterinario_nombre,
drop column veterinario_direccion;



