--liquibase formatted sql



--changeset subhajitsaha:1587742146046-15
CREATE TABLE acoolstore (id INTEGER NOT NULL, name VARCHAR(50) NOT NULL, active BOOLEAN DEFAULT TRUE, CONSTRAINT acoolstore_pkey PRIMARY KEY (id));

