REM   Script: SQL-BD2
REM   Trabalho individual.

CREATE TABLE Carro (
    Codigo INTEGER PRIMARY KEY,
    Placa VARCHAR(30),
    Marca VARCHAR(30),
    Modelo VARCHAR(30),
    Ano INTEGER,
    Nome_Motorista VARCHAR(100)
);

CREATE TABLE Passageiro (
    CPF VARCHAR(11) PRIMARY KEY,
    Nome VARCHAR(100),
    Email VARCHAR(100),
    Telefone VARCHAR(9),
    Bairro VARCHAR(30),
    Meio_Pagamento VARCHAR(20)
);

CREATE TABLE Viagem (
    Id INTEGER PRIMARY KEY,
    Kms INTEGER,
    Valor INTEGER,
    Bairro_Partida VARCHAR(30),
    Bairro_Destino VARCHAR(30),
    Taxa_Adicional INTEGER,
    Cidade_Destino VARCHAR(30),
    Viagem_TIPO INTEGER,
    fk_Carro_Codigo INTEGER
);

CREATE TABLE Usa (
    fk_Passageiro_CPF VARCHAR(11),
    fk_Viagem_Id INTEGER
);
 
ALTER TABLE Viagem ADD CONSTRAINT FK_Viagem_2
    FOREIGN KEY (fk_Carro_Codigo)
    REFERENCES Carro (Codigo)
    ON DELETE CASCADE;

 ALTER TABLE Usa ADD CONSTRAINT FK_Usa_1
    FOREIGN KEY (fk_Passageiro_CPF)
    REFERENCES Passageiro (CPF);

ALTER TABLE Usa ADD CONSTRAINT FK_Usa_2
    FOREIGN KEY (fk_Viagem_Id)
    REFERENCES Viagem (Id)
    ON DELETE SET NULL;;

