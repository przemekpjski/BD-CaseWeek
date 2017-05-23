-- Triggers:

DROP TRIGGER PERSONS_AUTONR_TRG;

DROP TRIGGER WORKSHOPS_AUTONR_TRG;


-- Tables:

DROP TABLE ATTENDS;

DROP TABLE CONTACTS;

DROP TABLE LEADS;

DROP TABLE WORKSHOPS;

DROP TABLE STUDENTS;

DROP TABLE SPEAKERS;

DROP TABLE PERSONS;

DROP TABLE LOCAL_COMMITTEES;

DROP TABLE UNIVERSITIES;

DROP TABLE COMPANIES;

DROP TABLE CITIES;

DROP TABLE DEGREES;

DROP TABLE ROOM_SETTINGS;

DROP TABLE ROOM_SIZES;


-- Sequences:

DROP SEQUENCE PERSONS_SEQ;

DROP SEQUENCE WORKSHOPS_SEQ;


-- Views:

DROP VIEW V_STUDENTS_DATA;

DROP VIEW V_EXPERIENCED_WORKSHOP_LEADERS;

DROP VIEW V_ROOM_LIMITS;

-- Procedures:

DROP PROCEDURE ADD_STUDENT;

DROP PROCEDURE GET_WS_INFO;

