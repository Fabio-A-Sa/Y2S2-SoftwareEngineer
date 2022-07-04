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

INSERT INTO Topics (topic, title)
VALUES ('5','Software Testing & Verification & Validation');

INSERT INTO Topics (topic, title)
VALUES ('6','Using JSON Web APIs in Dart');

INSERT INTO Topics (topic, title)
VALUES ('7','Behavior Modeling in UML');

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
VALUES ('4','"Use fine-grained loosely coupled replaceable components" promotes what property?','Security','Availability','Safety','Maintainability','4');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('3','User interface prototyping is useful to (select the WRONG answer):','Address areas of unvertain','validate previously identifier requirements','Discover new requirements','Validate internal system architecture','4');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('2','The distiction between plan-driven and agile processes is that','in agile processes there is no planning','is plan-driven processes plans cant be changed contrarily to agile','in agile processes planning is incremental contrarily to plan-driven','in plan-driven processes plans are documented contrarily to agile','3');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('2','Advantages of incremental development (select the WRONG one)','The cost of accommodating changing requirements is reduced','Mode frequent and early customer feedback reduces failture risk','System functionarily is available earlier','Reduces the need for code refactoring','4');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('1','What of the following IS NOT a SWEBOK knowledge area?','Software Requirements','Database Design','Software Construction','Software Testing','2');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('2','"Find actors and use cases" in an acivity of which RUP discipline?','Business Modeling','Requirements','Analysis and Desing','Implementation','2');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('3','What is the typical structure of a user story?','As a... I want... so that...','Given... when... then...','Preconditions... flow of events... postconditions...','For... who... the... is a... that...','1');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('2','Common activities in all software development processes are (select the WRONG) one','Specification','Design and Implementation','Validation','Round-trip engineering','4');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('5','Which of the following tools or frameworks are NOT used in automated unit testing?','Unit testing frameworks (e.g. JUnit)','Test coverage analysis tools (e.g. Eclemma)','Mutation testing tools (e.g. pitest)','Mock-up tools (e.g. Balsamic)','4');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('3','Which of the following is NOT a requirement engineering activity?','requirements elicitation','requirements specification','requirements implementation','requirements validation','3');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('5','Which of the following is NOT a test level or phase?','black box testing','unit testing','integration testing','acceptance testing','1');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('5','Testing in which components are combined and tested to evaluate the interaction between them is','Unit or component testing','Integration testing','Acceptance testing','Smoke testing','2');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('6','The conversion of JSON strings to objects in Dart (or other language) is called','Serialization','Marshaling','Deserialization','Objectification','3');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('5','Which one is NOT a coverage criteria in white-box testing?','Statement coverage','Decision coverage','Requirements coverage','Branch coverage','3');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('4','Which of the following is NOT an architectural pattern?','model-view controller','pipes and filters','singleton','client-server','3');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('5','Testing on a complete integrated system to evaluate compliance with specified requirements is','Requirements testing','System integration testing','System testing','Alpha testing','3');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('1','The first software Engineering conference was','The NATO Software Engineering Conference in 1968','The NATO Software Engineering Conference in 1959','The National Conference in Software Engineering in 1975','The National Conference in Software Engineering in 1976','1');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('2','Which the following design practices IS NOT a XP practice?','System Metaphor','Simple Design','Refactoring','Architectural Trade-Off Analysis','4');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('1','Who wrote the essay "No Silver Bullet-Essence and Accident in Software Engineering?','Alan Turing','Fred Brooks','Donald Kruth','Gordon Moore','2');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('6','The following code "var x = 1; print('$x + ${x+1}');" in Dart prints what?','1 + 2','$x + ${x+1}','3','1 + 1 + 1','1');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('1','The Unified Modeling Language (UML) was created in','1985','1995','2005','2015','4');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('1','Who IS NOT a ACM Turing Award winner?','Edgar Dijkstra','Fred Brooks','Alan Turing','Tim Berners-Lee','3');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('5','"Compare test progress against test plan and take corrective actions as needed" is the goal of','Test execution','Test monitoring and control','Test analysis','Test completion','2');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('4','"Include redundant components and mechanisms for fault tolerance" promotes what property?','Safety','Availability','Security','Maintainability','2');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('4','Which of the following is NOT a valid element or relationship in UML deployment diagrams?','node','artifact','association','site','4');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('3','Which one is NOT a desired "INVEST" property of a user story?','Independent','Novel','Valuable','Testable','2');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('3','Which one is NOT a valid element or relationship in a UML class diagram?','attribute','class','generalization','activity','4');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('3','Which of the following is NOT a valid element in UML use case diagrams?','use case','actor','system boundary','widget','4');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('3','Which on is NOT a major challenge (difficulty) in requirements engineering?','Ensure requirements communication','Ensure requirements undestanding','Manage changing requirements','Ensure requirements availability','4');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('2','XP was developed by?','Grady Booch','Fred Brooks','Tony Hoare','Kent Beck','4');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('7','Which one is NOT a valid element in a UML state machine diagram?','Lifeline','State','Transition','Composite state','1');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('4','In a relaxed layered architecture…','each layer can only interact with the layer above or below','each layer can interact with any lower layer','each layer can interact with any other layer','each layer can only interact with the layer directly below','2');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('5','"Are we building the right product?" describes what activity?','Verification','Validation','Testing','Peer reviews','2');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('1','What were que consequence of the Therac-25 software errors?','At least 5 patients died','10 years of development and 7 billion lost','Chaos in airports','3.45 billion tax-credit overpayment','1');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('1','The Arine 5 explosion in 1996 was caused by:','A race condition','A conversation from 64-bit floating point in 16-bit','A security vulnerabilities','A usability issue','2');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('3','"Interact with stakeholders to discover their needs and requirements" is called','requirements analysis','requirements investigation','requirements elicitation','requirements validation','3');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('4','UML package diagrams are best suited to describe which view?','Logical View','Implementation View','Process View','Deployment View','1');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('1','What is the oldest company?','Apple','Oracle','Microsoft','IBM','4');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('4','Which architectural pattern is most appropriate for interactive systems?','Model-view-controller','Pipes and filters','Layered architecture','Client-server and n-tier systems','1');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('2','In RUP what is the main goal of the Elaboration phase?','Define the project scope and business case (understand the problem)l','Define the solution architecture and features (understand the solution)','Build the product (have a solution)','Transition the product into the end-users','2');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('1','One of the first documented software development processes is','RUP','The SAGE software development process','Scrum','XP','2');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('2','What distinguishes Test-Driven Development?','Test cases are created before the code to be tested','Test cases are created based on the code','Test cases are created to cover all the code','Test cases are created to kill all the mutants','1');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('5','Retesting a system or component to check that modifications didn't cause unintended effects is','Defect testing','Smoke testing','Reliability testing','Regression testing','4');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('﻿1','According to the IEEE standard glossary a software engineering approach should be (select the WRONG answer):','Systematic','Disciplined','Quantifiable','Complex','4');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('3','"Studying stakeholder needs to arrive at a definition of the system harware or software requirements" is called:','requirements engineering','requirements study','requirements specification','software engineering','1');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('4','Which of the following is NOT a valid element or relationship in UML package diagrams?','generalization','dependency','folder','package','3');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('2','"The sistem is assembled from existing components" refers to','The "integration and configuration" process model','The "waterfall" process model','The "software prototyping" approach','The "incremental development" process model','1');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('1','Which the following is NOT a software process model?','Waterfall','Iterative','Spiral','Unified','4');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('4','Which architectural pattern is most appropriate for batch processing?','Repositories','Pipes and filters','Layered architecture','Client-server and n-tier systems','2');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('6','In Dart','which functions of the http library are used for accessing Web APIs?','get and post','read and write','send and receive','get and set','3');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('7','Which one is NOT a valid element in a UML sequence diagram?','Lifeline','Message','Combined fragment','Timeline','4');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('1','Which IS NOT a programming paradigm?','Waterfall','Object-Oriented Programming','Procedural','Functional','1');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('2','Which one is NOT a phase in the Rational Unified Process (RUP)?','Incenption','Elaboration','Construction','Project Management','4');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('1','Which of the following is NOT a software process?','CRISP-DM','XP','Scrum','RUP','1');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('6','Cookies are passed in what part of HTTP requests and responses?','body','header','footer','signature','2');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('1','"Go to the statement considered Harmful" was published by?','Edgar Dijkstra in 1968','Barry Bohem in 1973','Fred Brooks in 1975','Grandy Booch in 1991','1');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('7','Which one is NOT a valid element in a UML activity diagram?','Action node','Object node','Control node (decision merge fork join)','Deployment node','4');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('2','Which the following IS NOT a software process model?','Waterfall model','Incremental development','Test-driven Development','Integration and Configuration','3');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('5','Which of the following is NOT a static V&V activity?','Reviews and inspections','Automated static analysis','Formal verification','Software testing','4');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('6','With null safety in Dart','how can we declare a variable str that may hold a string or null?','String str = null;','String str;','String! str;','String? str;','4');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('5','Which of the following is NOT a black-box testing technique?','Equivalence class partitioning','Boundary value analysis','State machine testing','Mutation testing','4');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('3','Whick of the following is NOT a product quality characteristic according to ISO/IEC 25010 standard?','Reability','Security','Usability','Cost','4');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('3','In the use case "Purshase tickets online" "The event has tickets for sale" is a:','precondition','postcondition','invariant','guard','1');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('2','In RUP what is the main goal of the inception phase?','Define the project scope and business case (understand the problem)l','Define the solution architecture and features (understand the solution)','Build the product (have a solution)','Transition the product into the end-users','1');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('4','UML component diagrams are best suited to describe which view?','Logical view','Implementation view','Process view','Deployment view','2');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('3','The purpose of a use case model is to show:','system functionalities or services as perceived by users','the main concepts and their relationships in a domain','internal system structure','system workflow','1');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('5','Which package should be used for automating acceptance tests in Flutter?','test','flutter_test','flutter_gherkin','acceptance_test','3');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('2','Software prototyping is useful to (select the WRONG answer)','reduce uncentainty in requirements','try out design options','find bugs in the system implementation','validate requirements','3');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('3','In requirements engineering UML models are useful to (select the WRONG answer):','remove ambiquity of natural language','takle complexity through abstration','create user interface mockups','capture requirements','3');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('1','Who led the MIT team that developed the onboard software for Apollo space program?','Ada Lovelace','Grace Hopper','Margaret Hamilton','Mary Shaw','3');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('1','What is the most common cause of security vulnerabilities in C/C++?','Race conditions','Buffer overflow','Integer overflow','Unhandled exceptions','2');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('1','The Manifesto of Agile Software Development was published in','1986','1990','2001','2011','3');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('7','Which one is NOT a UML behavioral diagram?','Sequence diagram','State machine diagram','Deployment diagram','Activity diagram','3');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('7','Which UML diagram shows messages exchanged between a set of participants over time?','Sequence diagram','State machine diagram','Activity diagram','Use case diagram','1');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('7','Which UML diagram is used to model the lifecycle of objects or systems with a discrete event-driven behavior?','Object diagram','State machine diagram','Activity diagram','Composite structure diagram','2');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('2','When can the waterfall model be applicable?','Never','In large multi-site projects with stable requirements','In the development of water management applications','In projects with frequent requirements changes','2');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('4','Which of the following is NOT a view in the 4+1 view model of software architecture?','Logical View','Implementation View','Deployment View','Dynamic View','4');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('6','Which statement about JSON is FALSE?','JSON is an acronym for JavaScript Object Notation','JSON is a text format for storing and transporting data','JSON is self-describingand easy to understand','JSON is a markup language based on XML','4');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('1','What is the oldest programming language?','C','C++','Java','Python','1');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('3','Which of the following is NOT a propose of a domain model:','organize the vocabulary of the problem domain','identify relevant entities attributes and relationships','capture information requirements','describe the dynamic system behavior','4');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('4','Which architectural pattern is most appropriate for distributed applications?','Repositories','Pipes and filters','Layered architecture','Client-server','4');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('2','Which the following team working practices IS NOT a XP practice?','Pair Programming','Individual Code Ownership','Sustainable Pace','On-Site Customer','2');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('7','Which one is a UML diagram suited to show processing steps using a mixed control and data flow model?','Process diagram','Workflow diagram','Data flow diagram','Activity diagram','4');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('5','"Are we building the product right?" describes what activity?','Verification','Validation','Testing','Peer reviews','1');

INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)
VALUES ('3','Which of the following could be a functionarily requirements of a system?','The system administrator should be notified when new users sign up','Logging into the system should not take more than 10 seconds','The system must be available 99.9% of the time','All source code for the system should be open source','1');
