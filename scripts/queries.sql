/*** Equipe: 
/*** Karoline Lima ***/
/*** Maria Janaina ***/
/**  Yane Lisset   ***/


/*** consulta de dados ***/
/*** IN ***/
SELECT * FROM FUNCIONARIO
WHERE BAIRRO IN ('Bancários', 'Jardim Europa')
/*** NOT IN ***/ 
SELECT * FROM PRODUTO
WHERE CODPRODUTO NOT IN (2,4)
/*** BETWEEN ***/
SELECT * FROM DEPENDENTE
WHERE IDADE BETWEEN 0 AND 8
/*** NOT BETWEEN ***/
SELECT * FROM DOACAO 
WHERE VALOR NOT BETWEEN 3000 AND 10000
/*** IS NULL ***/
SELECT * FROM FUNCIONARIO
WHERE SEXO IS NULL
/*** IS NOT NULL ***/
SELECT * FROM FUNCIONARIO
WHERE SEXO IS NOT NULL
/*** LIKE ***/
SELECT * FROM FUNCIONARIO
WHERE NOME LIKE 'R%'
/*** NOT LIKE ***/
SELECT * FROM FUNCIONARIO
WHERE RUA NOT LIKE 'R%'
/*** ORDER BY ***/
SELECT * FROM FUNCAO
ORDER BY SALARIO
/*** COUNT ***/
SELECT COUNT(*) AS [Quantidade] FROM CLIENTE
/*** SUM ***/
SELECT SUM(VALOR) AS [Total De Doações]
FROM DOACAO
/*** AVG ***/
SELECT AVG(VALOR_UNITARIO) AS [Valor médio dos produtos]
FROM PRODUTO
/*** MAX ***/
SELECT MAX(VALOR_UNITARIO) AS [MAIS CARO]
FROM PRODUTO
/***MIN ***/
SELECT MIN(VALOR_UNITARIO) AS [MAIS BARATO]
FROM PRODUTO
/*** GROUP BY ***/
SELECT SEXO, COUNT(*) AS [QUANTIDADE] FROM FUNCIONARIO
GROUP BY SEXO
/*** HAVING ***/
SELECT SEXO, COUNT(*) AS [QUANTIDADE] FROM FUNCIONARIO
GROUP BY SEXO
HAVING SEXO = 'M'
/*** INNER JOIN ***/
SELECT pedido.codpedido AS [pedido], cliente.nome
FROM cliente INNER JOIN pedido
ON cliente.codcliente = pedido.codcliente
ORDER BY pedido.codpedido
/*** LEFT JOIN ***/
SELECT funcao.idfuncao, funcao.DESCRICAO [Função], 
FUNCIONARIO.nome [Funcionário]
FROM funcao [funcao] LEFT JOIN funcionario [funcionario]
ON funcao.idfuncao = funcionario.idfuncao
/*** RIGHT JOIN ***/
SELECT funcao.idfuncao, funcao.DESCRICAO [Função], 
FUNCIONARIO.nome [Funcionário]
FROM funcionario [funcionario] RIGHT JOIN  funcao [funcao]
ON funcao.idfuncao = funcionario.idfuncao
/*** FULL JOIN ***/
SELECT FUNCAO.idfuncao, FUNCAO.DESCRICAO [Função], FUNCIONARIO.nome [Funcionário]
FROM funcao [FUNCAO] FULL JOIN funcionario [funcionario]
ON FUNCAO.idfuncao = funcionario.idfuncao
/*** SUBCONSULTA ***/
SELECT DESCRICAO, SALARIO
FROM funcao
WHERE SALARIO = (SELECT MAX (SALARIO)
FROM funcao)

