select * from FUNCIONARIOS

BEGIN TRAN 
	ALTER TABLE FUNCIONARIOS
	ALTER COLUMN NOME VARCHAR(100)
	ALTER TABLE FUNCIONARIOS
	ALTER COLUMN ENDERECO VARCHAR(80)

COMMIT

BEGIN TRANSACTION;

INSERT INTO FUNCIONARIOS (CPF, NOME, IDADE, ENDERECO)
VALUES
('12345678901', 'Carlos Silva', 35, 'Rua A, 123, São Paulo, SP'),
('12345678902', 'Ana Oliveira', 28, 'Rua B, 456, Rio de Janeiro, RJ'),
('12345678903', 'Lucas Souza', 40, 'Avenida C, 789, Belo Horizonte, MG'),
('12345678904', 'Maria Santos', 30, 'Praça D, 101, Porto Alegre, RS'),
('12345678905', 'Juliana Pereira', 25, 'Rua E, 202, Curitiba, PR'),
('12345678906', 'Roberto Almeida', 45, 'Avenida F, 303, Salvador, BA'),
('12345678907', 'Mariana Costa', 32, 'Rua G, 404, Recife, PE'),
('12345678908', 'Ricardo Lima', 38, 'Avenida H, 505, Fortaleza, CE'),
('12345678909', 'Fernanda Ramos', 29, 'Rua I, 606, Manaus, AM'),
('12345678910', 'Paulo Martins', 36, 'Rua J, 707, Campinas, SP'),
('12345678911', 'Eliana Souza', 41, 'Avenida K, 808, Florianópolis, SC'),
('12345678912', 'Gustavo Oliveira', 27, 'Praça L, 909, Goiânia, GO'),
('12345678913', 'Tatiane Ferreira', 33, 'Rua M, 1010, Vitória, ES'),
('12345678914', 'André Ribeiro', 26, 'Avenida N, 1111, Natal, RN'),
('12345678915', 'Claudia Rocha', 39, 'Rua O, 1212, Belém, PA'),
('12345678916', 'Vitor Costa', 28, 'Rua P, 1313, Maceió, AL'),
('12345678917', 'Bruna Silva', 31, 'Avenida Q, 1414, São Luís, MA'),
('12345678918', 'Diego Alves', 34, 'Rua R, 1515, Teresina, PI'),
('12345678919', 'Julio Gomes', 43, 'Praça S, 1616, São José, SC'),
('12345678920', 'Carla Mendes', 29, 'Avenida T, 1717, João Pessoa, PB'),
('12345678921', 'Luana Costa', 38, 'Rua U, 1818, Campo Grande, MS'),
('12345678922', 'Felipe Martins', 36, 'Avenida V, 1919, Cuiabá, MT'),
('12345678923', 'Simone Dias', 29, 'Rua W, 2020, Aracaju, SE'),
('12345678924', 'Fábio Oliveira', 37, 'Avenida X, 2121, Porto Velho, RO'),
('12345678925', 'Luciana Albuquerque', 34, 'Rua Y, 2222, Palmas, TO'),
('12345678926', 'Marcelo Pereira', 40, 'Praça Z, 2323, Rio Branco, AC'),
('12345678927', 'Monique Almeida', 42, 'Avenida AA, 2424, Boa Vista, RR'),
('12345678928', 'Eduardo Costa', 31, 'Rua AB, 2525, Macapá, AP'),
('12345678929', 'Tatiane Silva', 28, 'Avenida AC, 2626, São Bernardo do Campo, SP'),
('12345678930', 'Ricardo Costa', 33, 'Rua AD, 2727, Osasco, SP'),
('12345678931', 'Karina Ferreira', 30, 'Avenida AE, 2828, Guarulhos, SP'),
('12345678932', 'Marcelo Ramos', 35, 'Rua AF, 2929, Diadema, SP'),
('12345678933', 'Giovana Lima', 37, 'Avenida AG, 3030, Santo André, SP'),
('12345678934', 'Renato Rocha', 29, 'Rua AH, 3131, Mauá, SP'),
('12345678935', 'Roberta Santos', 41, 'Avenida AI, 3232, São Caetano do Sul, SP'),
('12345678936', 'Leonardo Oliveira', 38, 'Rua AJ, 3333, São José dos Campos, SP'),
('12345678937', 'Patrícia Souza', 45, 'Avenida AK, 3434, Sorocaba, SP'),
('12345678938', 'José Costa', 50, 'Rua AL, 3535, Taubaté, SP'),
('12345678939', 'Ana Beatriz Silva', 32, 'Avenida AM, 3636, Jacareí, SP'),
('12345678940', 'Fernando Almeida', 41, 'Rua AN, 3737, Indaiatuba, SP'),
('12345678941', 'Carolina Ferreira', 28, 'Avenida AO, 3838, Marília, SP'),
('12345678942', 'Maurício Ramos', 39, 'Rua AP, 3939, Piracicaba, SP'),
('12345678943', 'Juliana Almeida', 32, 'Avenida AQ, 4040, Presidente Prudente, SP'),
('12345678944', 'Sabrina Oliveira', 34, 'Rua AR, 4141, Bauru, SP'),
('12345678945', 'Daniela Costa', 36, 'Avenida AS, 4242, São Vicente, SP'),
('12345678946', 'Thiago Lima', 27, 'Rua AT, 4343, Guarujá, SP'),
('12345678947', 'Gabriela Santos', 29, 'Avenida AU, 4444, Itapevi, SP'),
('12345678948', 'Ricardo Silva', 38, 'Rua AV, 4545, Cotia, SP'),
('12345678949', 'João Ferreira', 45, 'Avenida AW, 4646, Carapicuíba, SP'),
('12345678950', 'Mariana Pereira', 31, 'Rua AX, 4747, Embu das Artes, SP');

COMMIT;
