CREATE TABLE lancamento(
    codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    descricao VARCHAR(50) NOT NULL,
    data_vencimento DATE NOT NULL,
    data_pagamento DATE,
    valor DECIMAL(10,2) NOT NULL,
    observacao VARCHAR(100),
    tipo VARCHAR(20) NOT NULL,
    codigo_categoria BIGINT(20) NOT NULL,
    codigo_pessoa BIGINT(20) NOT NULL,
    FOREIGN KEY(codigo_categoria) REFERENCES categoria(codigo),
    FOREIGN KEY(codigo_pessoa) REFERENCES pessoa(codigo)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO lancamento( descricao, data_vencimento,data_pagamento, valor, 
observacao, tipo, codigo_categoria, codigo_pessoa ) values ( 'Beach Park', '2018-8-20', '2018-8-19', 200.90, 'Pago antecipado por causa do final de semana', 'DESPESA', 1, 1  );

INSERT INTO lancamento( descricao, data_vencimento,data_pagamento, valor, 
observacao, tipo, codigo_categoria, codigo_pessoa ) values ( '
TRABALHO', '2018-8-20', '2018-8-19', 200.90, 'Pago antecipado por causa do final de semana', 'RECEITA', 1, 2  );
