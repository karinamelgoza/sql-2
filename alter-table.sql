CREATE TABLE animals (
id SERIAL PRIMARY KEY, name VARCHAR(50), type TEXT, age INTEGER
);

INSERT INTO animals ( name, type, age ) VALUES ('Leo', 'lion', 12), ('Jerry', 'mouse', 4), ('Marty', 'zebra', 10), ('Gloria', 'hippo', 8), ('Alex', 'lion', 9), ('Melman', 'giraffe', 15), ('Nala', 'lion', 2), ('Marie', 'cat', 1), ('Flounder', 'fish', 8);

SELECT * FROM animals;

alter table animals
add column location varchar;

insert into animals (name, type, age, location)
values ('Nemo', 'fish', 2, 'Atlantic Ocean'),
('Peanut', 'dog', 8, 'AZ'),
('Scabbers', 'rat', 11, 'Hogwartz');

alter table animals
rename column type
to species;

alter table animals
alter column species type varchar;

select * from animals
where id = 12;

update animals
set location = 'Hogwarts'
where id = 12;

select * from animals;