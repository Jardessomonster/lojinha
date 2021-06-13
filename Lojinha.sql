CREATE DATABASE Lojinha;
USE Lojinha;

CREATE TABLE usuario(
    id INTEGER PRIMARY KEY,
    nome VARCHAR  (120) NOT NULL,
    email VARCHAR (160) NOT NULL,
    senha TEXT NOT NULL
);

CREATE TABLE produto(
    id INTEGER PRIMARY KEY,
    nome VARCHAR (50) NOT NULL,
    categoria VARCHAR(100) NOT NULL,
    valor FLOAT NOT NULL,
    descricao TEXT,
    foto TEXT
);
