--liquibase formatted sql



--changeset subhajitsaha:1587742146046-14
CREATE TABLE acoolproduct (id INTEGER NOT NULL, name VARCHAR(50) NOT NULL, active BOOLEAN DEFAULT TRUE, CONSTRAINT acoolproduct_pkey PRIMARY KEY (id));

