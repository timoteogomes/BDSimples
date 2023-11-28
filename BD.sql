-- Criar o banco de dados BlogDB
CREATE DATABASE BlogDB;


-- Tabela Autor
CREATE TABLE Autor (
    AutorID INT PRIMARY KEY AUTO_INCREMENT,
    NomeAutor VARCHAR(255),
    Email VARCHAR(255)
);

-- Tabela Post
CREATE TABLE Post (
    PostID INT PRIMARY KEY AUTO_INCREMENT,
    Titulo VARCHAR(255),
    Conteudo TEXT,
    DataPublicacao DATE,
    AutorID INT,
    FOREIGN KEY (AutorID) REFERENCES Autor(AutorID)
);

-- Tabela Comentario
CREATE TABLE Comentario (
    ComentarioID INT PRIMARY KEY AUTO_INCREMENT,
    TextoComentario TEXT,
    DataComentario DATE,
    AutorID INT,
    PostID INT,
    FOREIGN KEY (AutorID) REFERENCES Autor(AutorID),
    FOREIGN KEY (PostID) REFERENCES Post(PostID)
);
