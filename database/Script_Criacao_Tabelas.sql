-- 1. Criação da Tabela Atores
CREATE TABLE Atores (
    Id int IDENTITY(1,1) NOT NULL,
    PrimeiroNome varchar(20),
    UltimoNome varchar(20),
    Genero varchar(1),
    CONSTRAINT PK_Atores PRIMARY KEY (Id)
);

-- 2. Criação da Tabela Filmes
CREATE TABLE Filmes (
    Id int IDENTITY(1,1) NOT NULL,
    Nome varchar(50),
    Ano int,
    Duracao int,
    CONSTRAINT PK_Filmes PRIMARY KEY (Id)
);

-- 3. Criação da Tabela Generos
CREATE TABLE Generos (
    Id int IDENTITY(1,1) NOT NULL,
    Genero varchar(20),
    CONSTRAINT PK_Generos PRIMARY KEY (Id)
);

-- 4. Criação da Tabela de Ligação FilmesGenero
-- Relaciona Filmes com Generos (Muitos para Muitos)
CREATE TABLE FilmesGenero (
    Id int IDENTITY(1,1) NOT NULL,
    IdGenero int,
    IdFilme int,
    CONSTRAINT PK_FilmesGenero PRIMARY KEY (Id),
    CONSTRAINT FK_FilmesGenero_Generos FOREIGN KEY (IdGenero) REFERENCES Generos(Id),
    CONSTRAINT FK_FilmesGenero_Filmes FOREIGN KEY (IdFilme) REFERENCES Filmes(Id)
);

-- 5. Criação da Tabela de Ligação ElencoFilme
-- Relaciona Filmes com Atores e define o Papel
CREATE TABLE ElencoFilme (
    Id int IDENTITY(1,1) NOT NULL,
    IdAtor int NOT NULL,
    IdFilme int,
    Papel varchar(30),
    CONSTRAINT PK_ElencoFilme PRIMARY KEY (Id),
    CONSTRAINT FK_ElencoFilme_Atores FOREIGN KEY (IdAtor) REFERENCES Atores(Id),
    CONSTRAINT FK_ElencoFilme_Filmes FOREIGN KEY (IdFilme) REFERENCES Filmes(Id)
);



