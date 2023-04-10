create database fornecedores


CREATE TABLE fornecedores (
	id serial,
  	nome text NOT NULL,
  	estadoOrigem text NOT NULL,
  	custoKWh varchar(80)NOT NULL,
  	limiteMinimo varchar(80) NOT NULL,
  	nClientes varchar,
  	avaliacao varchar

)

INSERT INTO fornecedores (nome, estadoOrigem, custoKWh, limiteMinimo, nClientes, avaliacao)
VALUES

('Equatorial', 'AL', 0.62, 26900, '50 mil', 4.2)
('Amazonas Energia', 'AM', 0.83, 20900, '6.2 bilhões', 3.2),
('Enel', 'RJ', 0.75, 26900, '4.9 bilhões', 4.2),
('Copel Distribuição', 'PR', 0.72, 45050, '5.6 bilhões', 3.9),
('Neoenergia', 'DF',  0.84, 40000, '10 bilhões', 4.8),
('Energisa', 'SE', 0.55, 10000, '3.7 bilhões', 4.3),
('Cemig', 'MG', 0.62, 30000, '8.7 bilhões', 4.7)
