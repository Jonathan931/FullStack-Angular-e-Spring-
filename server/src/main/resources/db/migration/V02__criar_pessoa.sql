CREATE TABLE pessoa(
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(100) NOT NULL,
	logradouro VARCHAR(100),
	numero VARCHAR(10),
	complemento VARCHAR(80),
	bairro VARCHAR(50),
	cep VARCHAR(30),
	cidade VARCHAR(100),
	estado VARCHAR(30),
	ativo BOOLEAN NOT NULL	
)ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO pessoa(nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo ) 
values ( 'Ricardo Martin Osvaldo Cardoso', 'Rua Itabira',  '718', '', 'Alto Amarelo',
'29304-410', 'Cachoeiro de Itapemirim', 'ES', 1 ); 

INSERT INTO pessoa(nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo ) 
values ( 'Osvaldo Levi dos Santos', 'Rua do Sol',  '252', '', 'Itapera',
'65092-048', 'São Luís', 'MA', 1 ); 

INSERT INTO pessoa(nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo ) 
values ( 'Luiz Oliver Antonio Pinto', 'Rua do Sol',  '252', 'Em frente Mercadinho', 'Itapera',
'65092-048', 'São Luís', 'MA', 1 );

INSERT INTO pessoa(nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo ) 
values ( 'Diego Rodrigo Calebe Campos', '',  '', '', '',
'', 'São Luís', 'MA', 1 );

INSERT INTO pessoa(nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo ) 
values ( 'Emanuel André Cavalcanti', 'Rua Itabira',  '718', 'em frente ao MAX', 'Alto Amarelo',
'29304-410', 'Cachoeiro de Itapemirim', 'ES', 1 );  

INSERT INTO pessoa(nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo ) 
values ( 'Heitor Martin Pereira', 'Rua Itabira',  '718', 'em frente ao MAX', 'Alto Amarelo',
'29304-410', 'Cachoeiro de Itapemirim', 'ES', 1 );  
