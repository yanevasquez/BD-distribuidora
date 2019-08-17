/*** Equipe: 
/*** Karoline Lima ***/
/*** Maria Janaina ***/
/**  Yane Lisset   ***/

USE CONTROLE
GO
/*** atualizando coluna salario ***/
UPDATE FUNCAO
SET SALARIO = SALARIO + 300
WHERE IDFUNCAO = 2
/*** atualizando colunas valor_unitario e quantidade ***/
UPDATE PRODUTO
SET VALOR_UNITARIO = 6000, QUANTIDADE = 101
WHERE CODPRODUTO = 1
/*** removendo dados com condiçao ***/
DELETE FROM DEPENDENTE
WHERE IDADE > 17
DELETE FROM FUNCAO 
WHERE DESCRICAO = 'CARREGADOR'
SELECT * FROM FUNCAO
