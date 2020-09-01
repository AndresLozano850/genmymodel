-- 
-- Uncomment me if you want :)
-- CREATE DATABASE Volley;

CREATE TABLE club_tenis
(
    nombre_club String NOT NULL,
    telefono String NOT NULL,
    tarifa_anual Integer NOT NULL
);

CREATE TABLE empleado
(
    nom_club String NOT NULL,
    identificacion Integer NOT NULL,
    cargo String NOT NULL
);

CREATE TABLE miembro_club
(
    id_membresia Integer NOT NULL,
    fecha_membresia String NOT NULL,
    tarifa Integer NOT NULL,
    tarjeta_membresia Integer NOT NULL
);

CREATE TABLE carta
(
    cod_correo_entrante Integer NOT NULL,
    fecha_verificacion String NOT NULL,
    nuevo_miembro String NOT NULL,
    fecha_admision String NOT NULL
);

CREATE TABLE persona
(
    nombre String NOT NULL,
    apellido String NOT NULL,
    fecha_nac String NOT NULL,
    sexo String NOT NULL,
    telefono Integer NOT NULL,
    direccion String NOT NULL
);

