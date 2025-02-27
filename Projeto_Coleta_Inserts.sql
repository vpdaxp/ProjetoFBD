INSERT INTO Usuario (Email, Nome, Senha)
VALUES
('joao.embaixadinha@gmail.com', 'Joao Silva', 'joao123'),
('mazz@gmail.com', 'Mizaias Publio', 'bts234'),
('pedro_muaithay@gmail.com', 'Pedro Lucas', 'muaithay20'),
('guilherme@gmail.com', 'Guilherme Almeida', 'gui3459'),
('luiza01@gmail.com', 'Luiza Moura', 'dog2349'),
('Witim@gmail.com', 'Witalo Campos', 'wit34583'),
('wend007@gmail.com', 'Wendell Gomes', 'resident219'),
('mario_rodri@gmail.com', 'Mario Rodrigues', 'fortal33921'),
('rebeus@gmail.com', 'Renato abreu', 'cats11923'),
('melch129@gmail.com', 'Melchsedec Filho', 'melch39183'),
('ana.santos@gmail.com', 'Ana Santos', 'aninha123'),
('carlos.pereira@gmail.com', 'Carlos Pereira', 'carlos987'),
('CopoSt@gmail.com', 'Stanley rodrigues', 'pea789'),
('fernando.guimaraes@gmail.com', 'Fernando Guimarães', 'fer234'),
('lucas.martins@gmail.com', 'Lucas Martins', 'lucasm20'),
('camila.rodrigues@gmail.com', 'Camila Rodrigues', 'camila3459'),
('rafael.silva@gmail.com', 'Rafael Silva', 'rafael2349'),
('juliana.pinto@gmail.com', 'Juliana Pinto', 'juliana34583'),
('contato@residuosverde.com', 'Aterro Verde', 'residuos2023'),
('suporte@ecociclo.com', 'EcoCiclo Aterro', 'eco12345'),
('info@sanitarioplus.com', 'Sanitário Plus', 'sanitario2023'),
('contato@limpezaurbana.com', 'Limpeza Urbana', 'limpeza2023'),
('suporte@orgresiduos.com', 'Orgânico Resíduos', 'org1234'),
('info@aterroeco.com', 'Aterro Ecológico', 'eco2023'),
('contato@industrialresiduos.com', 'Resíduos Industriais', 'industria2023'),
('suporte@reciclaambiental.com', 'Recicla Ambiental', 'consultoria2023'),
('info@gestaoderesiduos.com', 'Gestão de Resíduos', 'diretor2023'),
('contato@aterrocompacto.com', 'Aterro Compacto', 'logistica2023'),
('suporte@urbanoresiduos.com', 'Resíduos Urbanos', 'supervisor2023'),
('info@solucoesambientais.com', 'Soluções Ambientais', 'especialista2023');

INSERT INTO Telefone (ID_Usuario, Telefone)
VALUES
(1, '(88) 98765-4321'),
(2, '(88) 98785-4423'),
(3, '(85) 30445-7943'),
(4, '(88) 95069-4412'),
(5, '(88) 95675-7698'),
(6, '(85) 98785-4423'),
(7, '(85) 94573-3293'),
(8, '(85) 91293-1984'),
(9, '(88) 90917-2304'),
(10, '(85) 89102-1505'),
(11, '(88) 98765-4322'),
(12, '(88) 98785-4424'),
(13, '(85) 30445-7944'),
(14, '(88) 95069-4413'),
(15, '(88) 95675-7699'),
(16, '(85) 98785-4424'),
(17, '(85) 94573-3294'),
(18, '(85) 91293-1985'),
(19, '(88) 90917-2305'),
(20, '(85) 89102-1506'),
(21, '(88) 98765-4323'),
(22, '(88) 98785-4425'),
(23, '(85) 30445-7945'),
(24, '(88) 95069-4414'),
(25, '(88) 95675-7700'),
(26, '(85) 98785-4425'),
(27, '(85) 94573-3295'),
(28, '(85) 91293-1986'),
(29, '(88) 90917-2306'),
(30, '(85) 89102-1507');

INSERT INTO Comum (ID_Usuario, CPF)
VALUES
(1, '123.456.789-00'),
(2, '987.654.321-00'),
(3, '456.789.123-00'),
(4, '321.654.987-00'),
(5, '789.123.456-00'),
(6, '654.321.789-00'),
(7, '111.222.333-44'),
(8, '222.333.444-55'),
(9, '333.444.555-66'),
(10, '444.555.666-77');

INSERT INTO Coletor (ID_Usuario, Status, CNPJ, cpf, Tipo, nota)
VALUES
(11, 'Ativo', '12.345.678/0001-00', NULL, 'Empresa', 5.0),
(12, 'Ativo', '98.765.432/0001-00', NULL, 'Empresa', 4.5),
(13, 'Ativo', '55.666.777/0001-00', NULL, 'Empresa', 4.6),
(14, 'Ativo', '88.999.000/0001-00', NULL, 'Empresa', 4.1),
(15, 'Ativo', '11.222.333/0001-00', NULL, 'Empresa', 3.9),
(16, 'Ativo', NULL, '928.304.918-87', 'Pessoa Física', 4.7),
(17, 'Inativo', NULL, '094.598.002-83', 'Pessoa Física', 5.0),
(18, 'Ativo', NULL, '019.285.294-28', 'Pessoa Física', 4.2),
(19, 'Inativo', NULL, '029.347.573-18', 'Pessoa Física', 4.8),
(20, 'Inativo', NULL, '099.211.951-92', 'Pessoa Física', 4.1);

INSERT INTO Aterro (ID_Usuario, Capacidade, Status)
VALUES
(21, 5000.0, 'Disponível'),
(22, 3000.0, 'Indisponível'),
(23, 10000.0, 'Disponível'),
(24, 7500.0, 'Disponível'),
(25, 2000.0, 'Indisponível'),
(26, 8000.0, 'Disponível'),
(27, 4000.0, 'Disponível'),
(28, 6000.0, 'Indisponível'),
(29, 9000.0, 'Disponível'),
(30, 12000.0, 'Disponível');

INSERT INTO Veiculo (Capacidade, Placa, Modelo)
VALUES
(1000.0, 'ABC1234', 'Caminhão Compactador'),
(1500.0, 'DEF5678', 'Caminhão Basculante'),
(2000.0, 'GHI9012', 'Caminhão de Lixo'),
(1200.0, 'JKL3456', 'Van de Coleta'),
(800.0, 'MNO7890', 'Mini Caminhão'),
(2500.0, 'PQR1234', 'Caminhão Reciclável'),
(3000.0, 'STU5678', 'Caminhão Industrial'),
(1800.0, 'VWX9012', 'Caminhão Orgânico'),
(2200.0, 'YZA3456', 'Caminhão Pesado'),
(1600.0, 'BCD7890', 'Caminhão Médio');

INSERT INTO Endereco (Rua, CEP, Numero, Bairro)
VALUES
('Rua das Flores', '04547-000', 123, 'Jardim America'),
('Rua dos Emirados', '03492-000', 329, 'Bom Jardim'),
('Conjunto Divino', '04547-000', 2391, 'Meireles'),
('Maria Antonieta', '34956-000', 218, 'Fortal'),
('José Bondoso', '34956-000', 345, 'Junior I'),
('Antonio Costa', '04547-000', 947, 'Pinheiro'),
('Maria Armenia', '12384-000', 285, 'Alto'),
('Rua dos Coqueiros', '34956-000', 568, 'Nova Morada'),
('Rua Condessa', '34956-000', 106, 'Novo Mundo'),
('Rua Firmino', '12384-000', 721, 'Bom Sucesso'),
('Avenida Paulista', '01310-200', 1000, 'Bela Vista'),
('Rua Augusta', '01311-000', 1500, 'Centro'),
('Rua São Paulo', '01312-000', 2000, 'Moema'),
('Rua dos Andradas', '01313-000', 2500, 'Higienópolis'),
('Rua Tiradentes', '01314-000', 3000, 'Liberdade'),
('Rua do Carmo', '01315-000', 3500, 'Sé'),
('Rua da Consolação', '01316-000', 4000, 'Consolação'),
('Rua 25 de Março', '01317-000', 4500, 'Vila Madalena'),
('Rua das Flores', '01318-000', 5000, 'Morumbi'),
('Rua dos Pinheiros', '01319-000', 5500, 'Pinheiros'),
('Rua das Palmeiras', '01320-000', 6000, 'Brás'),
('Rua das Avenidas', '01321-000', 6500, 'Jardins'),
('Rua das Árvores', '01322-000', 7000, 'Barra Funda'),
('Rua das Fontes', '01323-000', 7500, 'Freguesia do Ó'),
('Rua das Pedras', '01324-000', 8000, 'Penha'),
('Rua das Rosas', '01325-000', 8500, 'Tatuapé'),
('Rua das Margaridas', '01326-000', 9000, 'São Mateus'),
('Rua das Tulipas', '01327-000', 9500, 'Itaquera'),
('Rua das Orquídeas', '01328-000', 10000, 'São João'),
('Rua das Lavandas', '01329-000', 10500, 'Pari');

INSERT INTO Endereco_de (ID_Usuario, ID_Endereco, Descricao)
VALUES
(1, 1, 'Residencia principal'),
(2, 2, 'Apartamento no centro'),
(3, 3, 'Casa de praia'),
(4, 4, 'Escritorio comercial'),
(5, 5, 'Casa da fazenda'),
(6, 6, 'Residencia secundaria'),
(7, 7, 'Loja de conveniencia'),
(8, 8, 'Galpao industrial'),
(9, 9, 'Endereco de entrega'),
(10, 10, 'Banca de feira'),
(11, 11, 'Sede da empresa'),
(12, 12, 'Sede da empresa'),
(13, 13, 'Sede da empresa'),
(14, 14, 'Sede da empresa'),
(15, 15, 'Sede da empresa'),
(16, 16, 'Casa'),
(17, 17, 'Residencia principal'),
(18, 18, 'Apartamento no centro'),
(19, 19, 'Casa de praia'),
(20, 20, 'Residencia secundaria'),
(21, 21, 'Aterro'),
(22, 22, 'Aterro'),
(23, 23, 'Aterro'),
(24, 24, 'Aterro'),
(25, 25, 'Aterro'),
(26, 26, 'Aterro'),
(27, 27, 'Aterro'),
(28, 28, 'Aterro'),
(29, 29, 'Aterro'),
(30, 30, 'Aterro');

INSERT INTO Veiculo_De (ID_Veiculo, ID_Coletor)
VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10);

INSERT INTO coleta (ID_Endereco, ID_Coletor, ID_Comum, Descricao, Status, Tipo)
VALUES
(1, 1, 1, 'Coleta de recicláveis', 'Pendente', 'Reciclável'),
(2, 2, 2, 'Coleta de orgânicos', 'Concluído', 'Orgânico'),
(3, 3, 3, 'Coleta de resíduos perigosos', 'Em andamento', 'Perigoso'),
(4, 4, 4, 'Coleta de plásticos', 'Pendente', 'Reciclável'),
(5, 5, 5, 'Coleta de papel', 'Concluído', 'Reciclável'),
(6, 6, 6, 'Coleta de vidros', 'Em andamento', 'Reciclável'),
(7, 7, 7, 'Coleta de metais', 'Pendente', 'Reciclável'),
(8, 8, 8, 'Coleta de eletrônicos', 'Concluído', 'Perigoso'),
(9, 9, 9, 'Coleta de madeira', 'Em andamento', 'Reciclável'),
(10, 10, 10, 'Coleta de borracha', 'Pendente', 'Reciclável');

INSERT INTO Hist_Coleta (ID_Comum, ID_Coletor, ID_Endereco, Nota, Status, Comentario, DH_inicio, DH_Final)
VALUES
(1, 1, 1, 4.5, 'Concluído', 'Ótimo serviço!', '2023-10-01 08:00:00', '2023-10-01 09:00:00'),
(2, 2, 2, 3.8, 'Concluído', 'Bom atendimento.', '2023-10-02 10:00:00', '2023-10-02 11:00:00'),
(3, 3, 3, 4.0, 'Concluído', 'Serviço eficiente.', '2023-10-03 12:00:00', '2023-10-03 13:00:00'),
(4, 4, 4, 4.7, 'Concluído', 'Excelente!', '2023-10-04 14:00:00', '2023-10-04 15:00:00'),
(5, 5, 5, 4.2, 'Concluído', 'Rápido e prático.', '2023-10-05 16:00:00', '2023-10-05 17:00:00'),
(6, 6, 6, 4.6, 'Concluído', 'Profissionais educados.', '2023-10-06 18:00:00', '2023-10-06 19:00:00'),
(7, 7, 7, 4.8, 'Concluído', 'Recomendo!', '2023-10-07 20:00:00', '2023-10-07 21:00:00'),
(8, 8, 8, 4.4, 'Concluído', 'Bom trabalho.', '2023-10-08 22:00:00', '2023-10-08 23:00:00'),
(9, 9, 9, 4.9, 'Concluído', 'Melhor empresa!', '2023-10-09 08:00:00', '2023-10-09 09:00:00'),
(10, 10, 10, 4.3, 'Concluído', 'Satisfeito.', '2023-10-10 10:00:00', '2023-10-10 11:00:00');

INSERT INTO Hist_Aterro (ID_Coletor, ID_Aterro, Valor, Tipo, Comentario, Data_hora, Status, Quantidade)
VALUES
(1, 1, NULL, 'Despejo', 'Descarte de resíduos orgânicos.', '2023-10-01 08:00:00', 'Concluído', 500),
(2, 2, 250.00, 'Venda', 'Venda de materiais recicláveis.', '2023-10-02 09:00:00', 'Concluído', 50),
(3, 3, NULL, 'Despejo', 'Descarte de entulho de construção.', '2023-10-03 10:00:00', 'Redirecionado', 1000),
(4, 4, 150.00, 'Venda', 'Venda de plásticos reciclados.', '2023-10-04 11:00:00', 'Redirecionado', 30),
(5, 5, NULL, 'Despejo', 'Descarte de resíduos industriais.', '2023-10-05 12:00:00', 'Concluído', 750),
(6, 6, 400.00, 'Venda', 'Venda de metais reciclados.', '2023-10-06 13:00:00', 'Redirecionado', 80),
(7, 7, NULL, 'Despejo', 'Descarte de resíduos eletrônicos.', '2023-10-07 14:00:00', 'Redirecionado', 200),
(8, 8, 200.00, 'Venda', 'Venda de papelão reciclado.', '2023-10-08 15:00:00', 'Concluído', 40),
(9, 9, NULL, 'Despejo', 'Descarte de resíduos hospitalares.', '2023-10-09 16:00:00', 'Redirecionado', 300),
(10, 10, 300.00, 'Venda', 'Venda de vidro reciclado.', '2023-10-10 17:00:00', 'Concluído', 60);

INSERT INTO Mensagem (Conteudo, Data, Hora)
VALUES
('Olá, quando será a coleta?', '2023-10-01', '08:30:00'),
('A coleta será às 10h.', '2023-10-01', '09:00:00'),
('Podemos agendar para amanhã?', '2023-10-02', '10:15:00'),
('Sim, sem problemas.', '2023-10-02', '10:30:00'),
('Obrigado pelo serviço!', '2023-10-03', '12:45:00'),
('De nada, estamos à disposição.', '2023-10-03', '13:00:00'),
('Quando posso esperar a próxima coleta?', '2023-10-04', '14:20:00'),
('Na próxima semana, segunda-feira.', '2023-10-04', '14:30:00'),
('Estou satisfeito com o serviço.', '2023-10-05', '16:10:00'),
('Obrigado pelo feedback positivo!', '2023-10-05', '16:20:00');

INSERT INTO Chat (ID_Mensagem, ID_Usuario1, ID_Usuario2)
VALUES
(1, 1, 11),
(2, 11, 1),
(3, 2, 12),
(4, 12, 2),
(5, 3, 13),
(6, 13, 3),
(7, 4, 14),
(8, 14, 4),
(9, 5, 15),
(10, 15, 5);