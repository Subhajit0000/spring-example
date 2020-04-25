--liquibase formatted sql

--changeset subhajitsaha:1587742146046-11
DROP TABLE system;

--changeset subhajitsaha:1587742146046-12
CREATE TABLE teacher (id INTEGER NOT NULL, name VARCHAR(50) NOT NULL, active BOOLEAN DEFAULT TRUE, CONSTRAINT teacher_pkey PRIMARY KEY (id));

