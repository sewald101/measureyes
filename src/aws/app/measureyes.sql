
/* Create web backend master db */
CREATE TABLE measureyes_0924_01 (
  video VARCHAR,
  source_file VARCHAR,
  timestamp INT, -- video timestamp in milliseconds from start
  person_index INT,
  face_yaw FLOAT(4),
  face_pitch FLOAT(4),
  face_box_top FLOAT(4),
  face_box_left FLOAT(4)
);


/* Write response table to csv */
COPY measureyes_0924_01
TO '<your path>/measureyes_0924_01.csv'
DELIMITER ',' CSV HEADER;
