﻿INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_sheriff', 'Sheriff', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_sheriff', 'Sheriff', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_sheriff', 'Sheriff', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('sheriff','Sheriff')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('sheriff',0,'recruit','Recrue',20,'{}','{}'),
	('sheriff',1,'officer','Officier',40,'{}','{}'),
	('sheriff',2,'sergeant','Sergent',60,'{}','{}'),
	('sheriff',3,'lieutenant','Lieutenant',85,'{}','{}'),
	('sheriff',4,'boss','Commandant',100,'{}','{}')
;
