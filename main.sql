SELECT "Hello world!";
CREATE TABLE personas (
    id_personas INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre TEXT NOT NULL,
    primer_apellido TEXT NOT NULL,
    segundo_apellido TEXT NOT NULL,
    gmail TEXT NOT NULL
);


INSERT INTO personas (id_personas, nombre, primer_apellido, segundo_apellido, gmail) VALUES
  ('1', 'Edwin Miguel', 'Vega', 'Perez', 'edwinmiguel@example.com'),
  ('2', 'Cesar Arath', 'Lopez', 'Martinez', 'cesarfeo@example.com'); 


SELECT * FROM personas;

