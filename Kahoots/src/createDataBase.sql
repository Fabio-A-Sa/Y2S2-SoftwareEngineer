DROP TABLE IF EXISTS Topics;
DROP TABLE IF EXISTS Questions;

.mode columns
.headers on
PRAGMA foreign_keys = ON;

CREATE TABLE Topics (
     topic INTEGER NOT NULL PRIMARY KEY,
     title TEXT
);

INSERT INTO Topics (topic, title)
VALUES ('1','Introduction and History');

INSERT INTO Topics (topic, title)
VALUES ('2','Processes: RUP & XP');

INSERT INTO Topics (topic, title)
VALUES ('3','Requirements engineering and Modeling');

INSERT INTO Topics (topic, title)
VALUES ('4','Architecture and Design');

CREATE TABLE Questions (
     id INTEGER PRIMARY KEY AUTOINCREMENT,
     topic INTEGER NOT NULL,
     question TEXT,
     option1 TEXT,
     option2 TEXT,
     option3 TEXT,
     option4 TEXT,
     solution CHAR
);

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('4','In a relaxed layered architecture…','each layer can only interact with the layer above or below','each layer can interact with any lower layer','each layer can interact with any other layer','each layer can only interact with the layer directly below','2');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('1','What is the oldest company?','Apple','Oracle','Microsoft','IBM','4');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('1','One of the first documented software development processes is','RUP','The SAGE software development process','Scrum','XP','2');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('1','What were que consequence of the Therac-25 software errors?','At least 5 patients died','10 years of development and 7 billion lost','Chaos in airports','3.45 billion tax-credit overpayment','1');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('1','Which the following is NOT a software process model?','Waterfall','Iterative','Spiral','Unified','4');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('4','"Include redundant components and mechanisms for fault tolerance" promotes what property?','Safety','Availability','Security','Maintainability','2');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('1','Who IS NOT a ACM Turing Award winner?','Edgar Dijkstra','Fred Brooks','Alan Turing','Tim Berners-Lee','3');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('4','Which of the following is NOT an architectural pattern?','model-view controller','pipes and filters','singleton','client-server','3');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('4','Which of the following is NOT a valid element or relationship in UML package diagrams?','generalization','dependency','folder','package','3');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('1','What is the most common cause of security vulnerabilities in C/C++?','Race conditions','Buffer overflow','Integer overflow','Unhandled exceptions','2');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('1','The first software Engineering conference was','The NATO Software Engineering Conference in 1968','The NATO Software Engineering Conference in 1959','The National Conference in Software Engineering in 1975','The National Conference in Software Engineering in 1976','1');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('4','"Use fine-grained loosely coupled replaceable components" promotes what property?','Security','Availability','Safety','Maintainability','4');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('1','What of the following IS NOT a SWEBOK knowledge area?','Software Requirements','Database Design','Software Construction','Software Testing','2');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('1','The Unified Modeling Language (UML) was created in','1985','1995','2005','2015','4');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('1','Which IS NOT a programming paradigm?','Waterfall','Object-Oriented Programming','Procedural','Functional','1');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('1','The Manifesto of Agile Software Development was published in','1986','1990','2001','2011','3');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('1','What is the oldest programming language?','C','C++','Java','Python','1');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('4','Which architectural pattern is most appropriate for interactive systems?','Model-view-controller','Pipes and filters','Layered architecture','Client-server and n-tier systems','1');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('1','Who wrote the essay "No Silver Bullet-Essence and Accident in Software Engineering?','Alan Turing','Fred Brooks','Donald Kruth','Gordon Moore','2');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('4','Which of the following is NOT a valid element or relationship in UML deployment diagrams?','node','artifact','association','site','4');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('4','Which architectural pattern is most appropriate for batch processing?','Repositories','Pipes and filters','Layered architecture','Client-server and n-tier systems','2');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('4','UML component diagrams are best suited to describe which view?','Logical view','Implementation view','Process view','Deployment view','2');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('4','UML package diagrams are best suited to describe which view?','Logical View','Implementation View','Process View','Deployment View','1');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('4','Which architectural pattern is most appropriate for distributed applications?','Repositories','Pipes and filters','Layered architecture','Client-server','4');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('1','The Arine 5 explosion in 1996 was caused by:','A race condition','A conversation from 64-bit floating point in 16-bit','A security vulnerabilities','A usability issue','2');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('1','"Go to the statement considered Harmful" was published by?','Edgar Dijkstra in 1968','Barry Bohem in 1973','Fred Brooks in 1975','Grandy Booch in 1991','1');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('1','Which of the following is NOT a software process?','CRISP-DM','XP','Scrum','RUP','1');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('4','Which of the following is NOT a view in the 4+1 view model of software architecture?','Logical View','Implementation View','Deployment View','Dynamic View','4');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('1','Who led the MIT team that developed the onboard software for Apollo space program?','Ada Lovelace','Grace Hopper','Margaret Hamilton','Mary Shaw','3');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('﻿1','According to the IEEE standard glossary a software engineering approach should be (select the WRONG answer):','Systematic','Disciplined','Quantifiable','Complex','4');

