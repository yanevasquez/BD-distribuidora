/*** Equipe: 
/*** Karoline Lima ***/
/*** Maria Janaina ***/
/**  Yane Lisset   ***/

USE CONTROLE
GO
/*** inserção de dados na tabela funçao ***/
INSERT INTO FUNCAO VALUES ('1', 'GERENTE', '3000.00');
INSERT INTO FUNCAO VALUES ('2', 'MOTORISTA', '1800.00');
INSERT INTO FUNCAO VALUES ('3', 'CARREGADOR', '1500.00');
INSERT INTO FUNCAO VALUES ('4', 'ADMNISTRADOR', '2000.00');
INSERT INTO FUNCAO VALUES ('5', 'COZINHEIRO', '1300.00');
/*** inserçao de dados na tabela funcionario ***/
INSERT INTO FUNCIONARIO VALUES ('1', 'ROGERIO CESAR', '9834-9836','Gutemberg morais', '122', 
'Bancarios', '1', 'M');
INSERT INTO FUNCIONARIO VALUES ('2', 'RONALDO CESAR', '9834-9837','Rua das alamandas', '128', 
'Cajueiro', '1', 'M');
INSERT INTO FUNCIONARIO VALUES ('3', 'RICARDO PEREIRA', '9834-9839','Rua Grecia', '135', 
'Jardim Europa', '4', 'M');
INSERT INTO FUNCIONARIO VALUES ('4', 'JOSYANE FERREIRA', '9834-9840','Rua Espanha', '231', 
'Jardim Europa', '5', 'F');
INSERT INTO FUNCIONARIO VALUES ('5', 'ELIAS DIAS', '9834-9841','Alcides da Cunha', '101', 
'Bancários', '2', 'M');
INSERT INTO FUNCIONARIO VALUES ('6', 'GUILHERME PEREIRA', '9834-9842','Alcides da Cunha', '101', 
'Bancários', '2', NULL);
/*** inserçao de dados na tabela dependente ***/
INSERT INTO DEPENDENTE VALUES ('1', '1', 'Maria Janaina','18');
INSERT INTO DEPENDENTE VALUES ('2', '2', 'Beatriz Cesar','12');
INSERT INTO DEPENDENTE VALUES ('3', '3', 'Bianca Pereira','6');
INSERT INTO DEPENDENTE VALUES ('4', '4', 'Rafael Ferreira','8');
INSERT INTO DEPENDENTE VALUES ('5', '5', 'Clara Dias','10');
/*** inserçao de dados na tabela cartão ***/
INSERT INTO CARTAO VALUES ('100', '30/07/2019', '100');
INSERT INTO CARTAO VALUES ('101', '22/07/2019', '200');
INSERT INTO CARTAO VALUES ('102', '22/05/2019', '300');
INSERT INTO CARTAO VALUES ('103', '31/01/2019', '400');
INSERT INTO CARTAO VALUES ('104', '09/01/2019', '500');
/*** inserçao de dados na tabela cliente ***/
INSERT INTO CLIENTE VALUES ('1', 'Joelma Karla', '100');
INSERT INTO CLIENTE VALUES ('2', 'Najara Nobrega', '101');
INSERT INTO CLIENTE VALUES ('3', 'Maria do Carmo', '102');
INSERT INTO CLIENTE VALUES ('4', 'Pablo Dias', '103');
INSERT INTO CLIENTE VALUES ('5', 'Marli Cesar', '104');
/*** inserçao de dados na tabela fone ***/ 
INSERT INTO FONE VALUES ('1', '8856-9830');
INSERT INTO FONE VALUES ('2', '8856-9831');
INSERT INTO FONE VALUES ('3', '8856-9832');
INSERT INTO FONE VALUES ('4', '8856-9833');
INSERT INTO FONE VALUES ('5', '8856-9834');
/*** inserçao de dados na tabela estoque ***/
INSERT INTO ESTOQUE VALUES ('1', '1000KG', 'AMBIENTE');
INSERT INTO ESTOQUE VALUES ('2', '2000KG', '10C');
INSERT INTO ESTOQUE VALUES ('3', '3000KG', 'AMBIENTE');
INSERT INTO ESTOQUE VALUES ('4', '4000KG', '20C');
INSERT INTO ESTOQUE VALUES ('5', '5000KG', 'AMBIENTE');
/*** inserçao de dados na tabela produto ***/
INSERT INTO PRODUTO VALUES ('1', 'MAÇA', '5','1', '100');
INSERT INTO PRODUTO VALUES ('2', 'BANANA', '6','2', '200');
INSERT INTO PRODUTO VALUES ('3', 'PERA', '7','3', '300');
INSERT INTO PRODUTO VALUES ('4', 'MAMÃO', '8','4', '400');
INSERT INTO PRODUTO VALUES ('5', 'UVA', '4','5', '500');
/*** inserçao de dados na tabela pedido ***/
INSERT INTO PEDIDO VALUES ('1', '1000', '1','1', '1');
INSERT INTO PEDIDO VALUES ('2', '2000', '2','2', '2');
INSERT INTO PEDIDO VALUES ('3', '3000', '3','3', '3');
INSERT INTO PEDIDO VALUES ('4', '4000', '1','4', '4');
INSERT INTO PEDIDO VALUES ('5', '5000', '2','5', '5');
/*** inserçao de dados na tabela transporte ***/
INSERT INTO TRANSPORTE VALUES ('HOW-123', '5000');
INSERT INTO TRANSPORTE VALUES ('HOW-124', '10000');
INSERT INTO TRANSPORTE VALUES ('HOW-125', '15000');
INSERT INTO TRANSPORTE VALUES ('HOW-126', '20000');
INSERT INTO TRANSPORTE VALUES ('HOW-127', '25000');
/*** inserçao de dados na tabela doacao ***/
INSERT INTO DOACAO VALUES ('1', '1000', 'abrigo de animais');
INSERT INTO DOACAO VALUES ('2', '2000', 'lar de idosos');
INSERT INTO DOACAO VALUES ('3', '3000', 'orfanato');
INSERT INTO DOACAO VALUES ('4', '3000', 'orfanato');
INSERT INTO DOACAO VALUES ('5', '5000', 'abrigo de animais');
/*** inserçao de dados na tabela referente ao ternario ***/
INSERT INTO PDC VALUES ('1', '5', '1');
INSERT INTO PDC VALUES ('2', '4', '2');
INSERT INTO PDC VALUES ('3', '3', '3');
INSERT INTO PDC VALUES ('4', '2', '4');
INSERT INTO PDC VALUES ('5', '1', '5');
/*** inserçao de dados na tabela referente a entidade associativa ***/
INSERT INTO PPT VALUES ('HOW-123', '1', '5');
INSERT INTO PPT VALUES ('HOW-124', '2', '4');
INSERT INTO PPT VALUES ('HOW-125', '3', '3');
INSERT INTO PPT VALUES ('HOW-126', '4', '2');
INSERT INTO PPT VALUES ('HOW-127', '5', '1');
SELECT * FROM PPT





