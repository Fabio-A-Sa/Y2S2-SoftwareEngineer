DROP TABLE IF EXISTS Questions;

.mode columns
.headers on

CREATE TABLE Questions (
     id INTEGER PRIMARY KEY AUTOINCREMENT,
     question TEXT,
     option1 TEXT,
     option2 TEXT,
     option3 TEXT,
     option4 TEXT,
     solution CHAR
);

INSERT INTO Questions (question, option1, option2, option3, option4, solution)
VALUES ('﻿something;eu;tu;nos;vos;C');

INSERT INTO Questions (question, option1, option2, option3, option4, solution)
VALUES ('something;eu;tu;nos;vos;C');

INSERT INTO Questions (question, option1, option2, option3, option4, solution)
VALUES ('something;eu;tu;nos;vos;C');

INSERT INTO Questions (question, option1, option2, option3, option4, solution)
VALUES ('something;eu;tu;nos;vos;C');

INSERT INTO Questions (question, option1, option2, option3, option4, solution)
VALUES ('qualquer outra coisa;alinea 1;coisas;simpáticas;só para teste;A');

SELECT * FROM Questions;
