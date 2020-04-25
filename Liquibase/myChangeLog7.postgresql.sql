--liquibase formatted sql



--changeset subhajitsaha:1587742146046-16
CREATE TABLE acoolstoreB (id INTEGER NOT NULL, name VARCHAR(50) NOT NULL, active BOOLEAN DEFAULT TRUE, CONSTRAINT acoolstoreB_pkey PRIMARY KEY (id));

