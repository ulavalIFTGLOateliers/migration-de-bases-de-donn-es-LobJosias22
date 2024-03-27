ALTER TABLE musician RENAME TO singer;

ALTER TABLE singer CHANGE COLUMN musicianName singerName VARCHAR(50);

DROP TABLE band;

ALTER TABLE singer DROP COLUMN role;

ALTER TABLE singer DROP COLUMN bandName;