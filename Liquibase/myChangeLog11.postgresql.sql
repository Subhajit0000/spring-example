--liquibase formatted sql



--changeset subhajitsaha:1587742146046-19
CREATE TABLE acoolstoreF (id INTEGER NOT NULL, name VARCHAR(50) NOT NULL, active BOOLEAN DEFAULT TRUE, CONSTRAINT acoolstoreF_pkey PRIMARY KEY (id));

