--liquibase formatted sql



--changeset subhajitsaha:1587742146046-6
CREATE TABLE system (id INTEGER NOT NULL, name VARCHAR(50) NOT NULL, active BOOLEAN DEFAULT TRUE, CONSTRAINT teacher_pkey PRIMARY KEY (id));

