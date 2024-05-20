CREATE DATABASE vector_db;
CREATE TABLE document (id bigserial PRIMARY KEY, text TEXT, source TEXT, embedding vector);