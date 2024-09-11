INSERT INTO Carro (Codigo, Placa, Marca, Modelo, Ano, Nome_Motorista)
VALUES (1, '123ABC', 'PEUGEOT', '208', 2022, 'Pedro Lima');

INSERT INTO Carro (Codigo, Placa, Marca, Modelo, Ano, Nome_Motorista)
VALUES (2, '456DEF', 'HYUNDAI', 'HB20', 2021, 'João Oliveira');

INSERT INTO Carro (Codigo, Placa, Marca, Modelo, Ano, Nome_Motorista)
VALUES (3, '281MNS', 'CHEVROLET', 'ONIX', 2023, 'Marcelo Silva');

INSERT INTO Viagem (Id, Kms, Valor, Bairro_Partida, Bairro_Destino, Taxa_Adicional, Cidade_Destino, Viagem_TIPO, fk_Carro_Codigo) 
VALUES (001, 50, 100.00, 'Floresta', 'Centro', 10.00, 'Canoas', 1, 001);

INSERT INTO Viagem (Id, Kms, Valor, Bairro_Partida, Bairro_Destino, Taxa_Adicional, Cidade_Destino, Viagem_TIPO, fk_Carro_Codigo) 
VALUES (002, 20, 50.00, 'Moinhos de Vento', 'Zona Sul', 5.00, 'Porto Alegre', 0, 002);

INSERT INTO Viagem (Id, Kms, Valor, Bairro_Partida, Bairro_Destino, Taxa_Adicional, Cidade_Destino, Viagem_TIPO, fk_Carro_Codigo) 
VALUES (003, 150, 200.00, 'Centro', 'Centro', 15.00, 'Dois Irmão', 1, 003);

INSERT INTO Viagem (Id, Kms, Valor, Bairro_Partida, Bairro_Destino, Taxa_Adicional, Cidade_Destino, Viagem_TIPO, fk_Carro_Codigo) 
VALUES (004, 30, 60.00, 'Tristeza', 'Alegria', 8.00, 'Porto Alegre', 0, 001);

INSERT INTO Viagem (Id, Kms, Valor, Bairro_Partida, Bairro_Destino, Taxa_Adicional, Cidade_Destino, Viagem_TIPO, fk_Carro_Codigo) 
VALUES (005, 80, 150.00, 'Bom Fim', 'Centro', 12.00, 'Canela', 1, 002);

INSERT INTO Viagem (Id, Kms, Valor, Bairro_Partida, Bairro_Destino, Taxa_Adicional, Cidade_Destino, Viagem_TIPO, fk_Carro_Codigo) 
VALUES (006, 15, 40.00, 'Moinhos de Vento', 'Partenon', 6.00, 'Porto Alegre', 0, 003);

INSERT INTO Viagem (Id, Kms, Valor, Bairro_Partida, Bairro_Destino, Taxa_Adicional, Cidade_Destino, Viagem_TIPO, fk_Carro_Codigo) 
VALUES (007, 100, 180.00, 'Jardim Botânico', 'Centro', 20.00, 'Canoas', 1, 001);

INSERT INTO Viagem (Id, Kms, Valor, Bairro_Partida, Bairro_Destino, Taxa_Adicional, Cidade_Destino, Viagem_TIPO, fk_Carro_Codigo) 
VALUES (008, 25, 55.00, 'Centro Histórico', 'Moinhos de Vento', 7.00, 'Porto Alegre', 0, 002);

INSERT INTO Viagem (Id, Kms, Valor, Bairro_Partida, Bairro_Destino, Taxa_Adicional, Cidade_Destino, Viagem_TIPO, fk_Carro_Codigo) 
VALUES (009, 120, 220.00, 'Centro', 'Hamburgo Velho', 18.00, 'Novo Hamburgo', 1, 003);

INSERT INTO Viagem (Id, Kms, Valor, Bairro_Partida, Bairro_Destino, Taxa_Adicional, Cidade_Destino, Viagem_TIPO, fk_Carro_Codigo) 
VALUES (010, 40, 80.00, 'Moinhos de Vento', 'Centro', 9.00, 'Porto Alegre', 0, 001);

INSERT INTO Passageiro (CPF, Nome, Email, Telefone, Bairro, Meio_Pagamento) 
VALUES ('12345678910', 'Gabriel Feliz', 'gabriel.f@email.com', '123456789', 'Partenon', 'Cartão');

INSERT INTO Passageiro (CPF, Nome, Email, Telefone, Bairro, Meio_Pagamento) 
VALUES ('98765432101', 'Maria Sou', 'maria.sou@email.com', '555123456', 'Moinho velho', 'Dinheiro');

INSERT INTO Passageiro (CPF, Nome, Email, Telefone, Bairro, Meio_Pagamento) 
VALUES ('11122233344', 'Joana Dick', 'joaninha@email.com', '987654321', 'Tristeza', 'PIX');

INSERT INTO Passageiro (CPF, Nome, Email, Telefone, Bairro, Meio_Pagamento) 
VALUES ('99988877766', 'Guilherme Barros', 'gui.barros@email.com', '888999000', 'Alegria', 'Dinheiro');

INSERT INTO Passageiro (CPF, Nome, Email, Telefone, Bairro, Meio_Pagamento) 
VALUES ('55566677788', 'Ana Santos', 'ana.santos@email.com', '777222333', 'Floresta', 'Cartão');