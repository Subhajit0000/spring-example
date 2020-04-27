--liquibase formatted sql



--changeset subhajitsaha:1587742146046-18
CREATE TABLE acoolstoreE (id INTEGER NOT NULL, name VARCHAR(50) NOT NULL, active BOOLEAN DEFAULT TRUE, CONSTRAINT acoolstoreE_pkey PRIMARY KEY (id));

