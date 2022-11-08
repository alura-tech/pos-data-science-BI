CREATE SCHEMA `new_schema` ;

USE new_schema;

CREATE TABLE `new_schema`.`event_types` (
  `Step` INT NOT NULL,
  `Event type` VARCHAR(45) NULL,
  `meaning` VARCHAR(300) NULL,
  PRIMARY KEY (`Step`));

INSERT INTO event_types
VALUES
(1,'seen_in_list','Home impression on website'),
(2,'seen','Home view on Address website'),
(3,'suggest-new',"Home link sent via text message, suggested by Address team"),
(4,'suggest_similar','Similar homes sent to tenant'),
(5,'sent_catalog_link','Home link sent via text message'),
(6,'visit_request-new','User requested to visit the home'),
(7,'visit_request-canceled','Request to visit the home was cancelled'),
(8,'visit-new','Home visit scheduled'),
(9,'visit-canceled','Home visit canceled after being scheduled'),
(10,'visit-unsuccess','Home visit done but the tenant did not liked the home'),
(11,'visit-success','Home visit done and the tenant liked the home'),
(12,'meeting_request-new','Meeting to negotiate deal requested by tenant-to-be'),
(13,'meeting_request-canceled','Meeting to negotiate deal was not scheduled and was cancelled'),
(14,'meeting-new','Meeting to negotiate deal scheduled'),
(15,'meeting-canceled','Meeting to negotiate deal canceled'),
(16,'meeting-unsuccess','Meeting to negotiate deal finalized'),
(17,'meeting-success','Meeting to negotiate deal finalized'),
(18,'deal-success','Successful rent');

SELECT *
FROM event_types;