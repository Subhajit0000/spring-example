--liquibase formatted sql



--changeset subhajitsaha:1587742146046-13
CREATE TABLE machine (id INTEGER NOT NULL, name VARCHAR(50) NOT NULL, active BOOLEAN DEFAULT TRUE, CONSTRAINT machine_pkey PRIMARY KEY (id));

