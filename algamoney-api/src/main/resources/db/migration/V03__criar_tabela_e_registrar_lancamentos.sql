CREATE TABLE lancamento (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	descricao VARCHAR(50) NOT NULL,
	dataVencimento DATE NOT NULL,
	dataPagamento DATE,
	valor DECIMAL(10,2) NOT NULL,
	observacao VARCHAR(100),
	tipo VARCHAR(20) NOT NULL,
	codigoCategoria BIGINT(20) NOT NULL,
	codigoPessoa BIGINT(20) NOT NULL,
	FOREIGN KEY (codigoCategoria) REFERENCES categoria(codigo),
	FOREIGN KEY (codigoPessoa) REFERENCES pessoa(codigo)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO lancamento (descricao, dataVencimento, dataPagamento, valor, observacao, tipo, codigoCategoria, codigoPessoa) values ('Salário mensal', '2017-06-10', null, 6500.00, 'Distribuição de lucros', 'RECEITA', 1, 1);
INSERT INTO lancamento (descricao, dataVencimento, dataPagamento, valor, observacao, tipo, codigoCategoria, codigoPessoa) values ('Bahamas', '2017-02-10', '2017-02-10', 100.32, null, 'DESPESA', 2, 2);
INSERT INTO lancamento (descricao, dataVencimento, dataPagamento, valor, observacao, tipo, codigoCategoria, codigoPessoa) values ('Top Club', '2017-06-10', null, 120, null, 'RECEITA', 3, 3);
INSERT INTO lancamento (descricao, dataVencimento, dataPagamento, valor, observacao, tipo, codigoCategoria, codigoPessoa) values ('CEMIG', '2017-02-10', '2017-02-10', 110.44, 'Geração', 'RECEITA', 3, 4);
INSERT INTO lancamento (descricao, dataVencimento, dataPagamento, valor, observacao, tipo, codigoCategoria, codigoPessoa) values ('DMAE', '2017-06-10', null, 200.30, null, 'DESPESA', 3, 5);
INSERT INTO lancamento (descricao, dataVencimento, dataPagamento, valor, observacao, tipo, codigoCategoria, codigoPessoa) values ('Extra', '2017-03-10', '2017-03-10', 1010.32, null, 'RECEITA', 4, 6);
INSERT INTO lancamento (descricao, dataVencimento, dataPagamento, valor, observacao, tipo, codigoCategoria, codigoPessoa) values ('Bahamas', '2017-06-10', null, 500, null, 'RECEITA', 1, 7);
INSERT INTO lancamento (descricao, dataVencimento, dataPagamento, valor, observacao, tipo, codigoCategoria, codigoPessoa) values ('Top Club', '2017-03-10', '2017-03-10', 400.32, null, 'DESPESA', 4, 8);
INSERT INTO lancamento (descricao, dataVencimento, dataPagamento, valor, observacao, tipo, codigoCategoria, codigoPessoa) values ('Despachante', '2017-06-10', null, 123.64, 'Multas', 'DESPESA', 3, 9);
INSERT INTO lancamento (descricao, dataVencimento, dataPagamento, valor, observacao, tipo, codigoCategoria, codigoPessoa) values ('Pneus', '2017-04-10', '2017-04-10', 665.33, null, 'RECEITA', 5, 10);
INSERT INTO lancamento (descricao, dataVencimento, dataPagamento, valor, observacao, tipo, codigoCategoria, codigoPessoa) values ('Café', '2017-06-10', null, 8.32, null, 'DESPESA', 1, 5);
INSERT INTO lancamento (descricao, dataVencimento, dataPagamento, valor, observacao, tipo, codigoCategoria, codigoPessoa) values ('Eletrônicos', '2017-04-10', '2017-04-10', 2100.32, null, 'DESPESA', 5, 4);
INSERT INTO lancamento (descricao, dataVencimento, dataPagamento, valor, observacao, tipo, codigoCategoria, codigoPessoa) values ('Instrumentos', '2017-06-10', null, 1040.32, null, 'DESPESA', 4, 3);
INSERT INTO lancamento (descricao, dataVencimento, dataPagamento, valor, observacao, tipo, codigoCategoria, codigoPessoa) values ('Café', '2017-04-10', '2017-04-10', 4.32, null, 'DESPESA', 4, 2);
INSERT INTO lancamento (descricao, dataVencimento, dataPagamento, valor, observacao, tipo, codigoCategoria, codigoPessoa) values ('Lanche', '2017-06-10', null, 10.20, null, 'DESPESA', 4, 1);