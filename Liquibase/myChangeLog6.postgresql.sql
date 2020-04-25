--liquibase formatted sql



--changeset subhajitsaha:1587742146046-15
CREATE TABLE acoolstoreA (id INTEGER NOT NULL, name VARCHAR(50) NOT NULL, active BOOLEAN DEFAULT TRUE, CONSTRAINT acoolstoreA_pkey PRIMARY KEY (id));

