INSERT INTO ESTADO(nome, regiao, populacao, capital, area) VALUES('Acre','NORTE','906876','Rio Branco','164173.431'); 
INSERT INTO ESTADO(nome, regiao, populacao, capital, area) VALUES('Alagoas','NORDESTE','3365351','Maceió','27830.656');
INSERT INTO ESTADO(nome, regiao, populacao, capital, area) VALUES('Amapá','NORTE','877613','Macapá','142470.762');
INSERT INTO ESTADO(nome, regiao, populacao, capital, area) VALUES('Amazonas','NORTE','4269995','Manaus','1559167.878');
INSERT INTO ESTADO(nome, regiao, populacao, capital, area) VALUES('Bahia','NORDESTE','14985284','Salvador','564760.427');
INSERT INTO ESTADO(nome, regiao, populacao, capital, area) VALUES('Ceará','NORDESTE','9240580','Fortaleza','148894.442');
INSERT INTO ESTADO(nome, regiao, populacao, capital, area) VALUES('Distrito Federal','CENTROOESTE','3094325','Brasília','5760.784');
INSERT INTO ESTADO(nome, regiao, populacao, capital, area) VALUES('Espírito Santo','SUDESTE','4108508','Vitória','46074.447');
INSERT INTO ESTADO(nome, regiao, populacao, capital, area) VALUES('Goiás','CENTROOESTE','7206589','Goiânia','340242.854');
INSERT INTO ESTADO(nome, regiao, populacao, capital, area) VALUES('Maranhão','NORDESTE','7153262','São Luís','329651.495');
INSERT INTO ESTADO(nome, regiao, populacao, capital, area) VALUES('Mato Grosso','CENTROOESTE','3567234','Cuiabá','903207.05');
INSERT INTO ESTADO(nome, regiao, populacao, capital, area) VALUES('Mato Grosso do Sul','CENTROOESTE','2839188','Campo Grande','357147.994');
INSERT INTO ESTADO(nome, regiao, populacao, capital, area) VALUES('Minas Gerais','SUDESTE','21411923','Belo Horizonte','586513.993');
INSERT INTO ESTADO(nome, regiao, populacao, capital, area) VALUES('Pará','NORTE','8777124','Belém','1245870.707');
INSERT INTO ESTADO(nome, regiao, populacao, capital, area) VALUES('Paraíba','NORDESTE','4059905','João Pessoa','56467.242');
INSERT INTO ESTADO(nome, regiao, populacao, capital, area) VALUES('Paraná','SUL','11597484','Curitiba','199298.982');
INSERT INTO ESTADO(nome, regiao, populacao, capital, area) VALUES('Pernambuco','NORDESTE','9674793','Recife','98067.88');
INSERT INTO ESTADO(nome, regiao, populacao, capital, area) VALUES('Piauí','NORDESTE','3289290','Teresina','251755.485');
INSERT INTO ESTADO(nome, regiao, populacao, capital, area) VALUES('Rio de Janeiro','SUDESTE','17463349','Rio de Janeiro','43750.426');
INSERT INTO ESTADO(nome, regiao, populacao, capital, area) VALUES('Rio Grande do Norte','NORDESTE','3560903','Natal','52809.601');
INSERT INTO ESTADO(nome, regiao, populacao, capital, area) VALUES('Rio Grande do Sul','SUL','11466630','Porto Alegre','281707.149');
INSERT INTO ESTADO(nome, regiao, populacao, capital, area) VALUES('Rondônia','NORTE','1815278','Porto Velho','237765.347');
INSERT INTO ESTADO(nome, regiao, populacao, capital, area) VALUES('Roraima','NORTE','652713','Boa Vista','223644.527');
INSERT INTO ESTADO(nome, regiao, populacao, capital, area) VALUES('Santa Catarina','SUL','7338473','Florianópolis','95730.684');
INSERT INTO ESTADO(nome, regiao, populacao, capital, area) VALUES('São Paulo','SUDESTE','46649132','São Paulo','248219.481');
INSERT INTO ESTADO(nome, regiao, populacao, capital, area) VALUES('Sergipe','NORDESTE','2338474','Aracaju','21938.184');
INSERT INTO ESTADO(nome, regiao, populacao, capital, area) VALUES('Tocantins','NORTE','1607363','Palmas','277423.63');



INSERT INTO PARTIDO(nome_do_partido, sigla, ideologia, data_Fundacao) VALUES('Partido dos Trabalhadores','PT','ESQUERDA','1980-02-10');
INSERT INTO PARTIDO(nome_do_partido, sigla, ideologia, data_Fundacao) VALUES('Partido da Social Democracia Brasileira','PSDB','CENTRO','1988-06-25');
INSERT INTO PARTIDO(nome_do_partido, sigla, ideologia, data_Fundacao) VALUES('Patriota','Patriota','DIREITA','2011-08-09');
INSERT INTO partido (nome_do_partido, sigla, ideologia, data_fundacao) VALUES ('Partido Social Democrático', 'PSD', 'CENTRO', '2011-03-11');
INSERT INTO partido (nome_do_partido, sigla, ideologia, data_fundacao) VALUES ('Partido Social Liberal', 'PSL', 'DIREITA', '1994-10-30');
INSERT INTO partido (nome_do_partido, sigla, ideologia, data_fundacao) VALUES ('Partido Socialismo e Liberdade', 'PSOL', 'ESQUERDA', '2004-07-07');
INSERT INTO partido (nome_do_partido, sigla, ideologia, data_fundacao) VALUES ('Partido Socialista Brasileiro', 'PSB', 'ESQUERDA', '1985-07-02');
INSERT INTO partido (nome_do_partido, sigla, ideologia, data_fundacao) VALUES ('Partido Socialista dos Trabalhadores Unificado', 'PSTU', 'ESQUERDA', '1994-06-05');
INSERT INTO partido (nome_do_partido, sigla, ideologia, data_fundacao)VALUES ('Partido Trabalhista Brasileiro', 'PTB', 'DIREITA', '1979-11-21');
INSERT INTO partido (nome_do_partido, sigla, ideologia, data_fundacao)VALUES ('Partido Trabalhista Cristão', 'PTC', 'DIREITA', '1985-07-11');
INSERT INTO partido (nome_do_partido, sigla, ideologia, data_fundacao)VALUES ('Partido Verde', 'PV', 'CENTRO', '1986-01-17');
INSERT INTO partido (nome_do_partido, sigla, ideologia, data_fundacao)VALUES ('Podemos', 'PODE', 'DIREITA', '1995-05-01');
INSERT INTO partido (nome_do_partido, sigla, ideologia, data_fundacao)VALUES ('Progressistas', 'PP', 'DIREITA', '1995-08-08');
INSERT INTO partido (nome_do_partido, sigla, ideologia, data_fundacao)VALUES ('Rede Sustentabilidade', 'REDE', 'ESQUERDA', '2013-02-16');
INSERT INTO partido (nome_do_partido, sigla, ideologia, data_fundacao)VALUES ('Republicanos', 'Republicanos', 'DIREITA', '2003-12-16');
INSERT INTO partido (nome_do_partido, sigla, ideologia, data_fundacao)VALUES ('Solidariedade', 'Solidariedade', 'CENTRO', '2012-10-25');



INSERT INTO ASSOCIADO(cargo_politico, data_Nascimento, nome, sexo, partido_id) VALUES('Nenhum','1945-10-27','Luis Inácio Lula Da Silva','MASCULINO',1);
INSERT INTO ASSOCIADO(cargo_politico, data_Nascimento, nome, sexo, partido_id) VALUES('Senador','1945-10-27','Aécio Neves da Cunha','MASCULINO',2);
INSERT INTO ASSOCIADO(cargo_politico, data_Nascimento, nome, sexo, partido_id) VALUES('Senador','1945-10-27','João Lopes','MASCULINO',2);
INSERT INTO ASSOCIADO(cargo_politico, data_Nascimento, nome, sexo, partido_id) VALUES('Presidente','1955-03-21','Jair Messias Bolsonaro','MASCULINO',3);
INSERT INTO ASSOCIADO(cargo_politico, data_Nascimento, nome, sexo, partido_id) VALUES('Nenhum','1975-03-21','João Doria','MASCULINO',null);


