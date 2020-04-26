--liquibase formatted sql



--changeset subhajitsaha:1587742146046-17
CREATE TABLE acoolstoreD (id INTEGER NOT NULL, name VARCHAR(50) NOT NULL, active BOOLEAN DEFAULT TRUE, CONSTRAINT acoolstoreD_pkey PRIMARY KEY (id));

