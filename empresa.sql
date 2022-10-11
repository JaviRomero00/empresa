DROP TABLE IF EXISTS departamentos CASCADE;

CREATE TABLE departamentos (
    id              BIGSERIAL PRIMARY KEY
  , codigo          numeric(2) NOT NULL UNIQUE
  , denominacion    varchar(255) NOT NULL
);

--Fixtures:

INSERT INTO departamentos (codigo, denominacion)
    VALUES  (10, 'Informática'),
            (20, 'Administración'),
            (30, 'Prevención'),
            (40, 'Laboratorio'),
            (50, 'Automoción');
