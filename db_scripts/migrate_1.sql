ALTER TABLE singer RENAME TO musician;

ALTER TABLE musician CHANGE COLUMN singerName musicianName VARCHAR(50);


CREATE TABLE band (
    bandName VARCHAR(50),
    creation YEAR,
    genre VARCHAR(50),
    PRIMARY KEY (bandName)
);
INSERT INTO band (bandName, creation, genre)
VALUES
    ('Crazy Duo', 2015, 'rock'),
    ('Luna', 2009, 'classical'),
    ('Mysterio', 2019, 'pop');


ALTER TABLE musician
ADD COLUMN role VARCHAR(50);

ALTER TABLE musician
ADD COLUMN bandName VARCHAR(50);


UPDATE musician
SET role = 'vocals'
WHERE musicianName = 'Alina';


UPDATE musician
SET role = 'guitar'
WHERE musicianName = 'Mysterio';


UPDATE musician
SET role = 'percussion'
WHERE musicianName = 'Rainbow';


UPDATE musician
SET role = 'piano'
WHERE musicianName = 'Luna';


UPDATE musician
SET bandName = 'Crazy Duo'
WHERE musicianName = 'Alina';


UPDATE musician
SET bandName = 'Mysterio'
WHERE musicianName = 'Mysterio';


UPDATE musician
SET bandName = 'Crazy Duo'
WHERE musicianName = 'Rainbow';


UPDATE musician
SET bandName = 'Luna'
WHERE musicianName = 'Luna';