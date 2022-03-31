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
VALUES ('What of the following IS NOT a SWEBOK knowledge area?','Software Requirements','Database Design','Software Construction','Software Testing','2');

INSERT INTO Questions (question, option1, option2, option3, option4, solution)
VALUES ('﻿According to the IEEE standard glossary a software engineering approach should be (select the WRONG answer):','Systematic','Disciplined','Quantifiable','Complex','4');

INSERT INTO Questions (question, option1, option2, option3, option4, solution)
VALUES ('What is the oldest programming language?','C','C++','Java','Python','1');

INSERT INTO Questions (question, option1, option2, option3, option4, solution)
VALUES ('What is the oldest company?','Apple','Oracle','Microsoft','IBM','4');

INSERT INTO Questions (question, option1, option2, option3, option4, solution)
VALUES ('What is the most common cause of security vulnerabilities in C/C++?','Race conditions','Buffer overflow','Integer overflow','Unhandled exceptions','2');

