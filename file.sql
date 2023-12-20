USE 
/* A instrução "USE" é usada para selecionar um banco de dados específico. 
Ela altera o contexto do banco de dados, permitindo que as consultas abaixo e operações 
sejam aplicadas ao banco de dados escolhido. */ 

SELECT
/* A instrução "SELECT" é usada para selecionar algum item de alguma tabela*/

/* Exemplos: */ 

USE sakila;

/* Exemplo de uma utilização do "USE" selecionando um banco de dados */

/* É sempre importante colocar o ";" no final de cada instrução SQL */

SELECT actor_id, first_name FROM actor; 

/* Aqui eu utilizei a instrução "SELECT" para obter as colunas "actor_id" e "first_name" da tabela "actor" */

FROM

/* A instrução "FROM" é usada para se referenciar de qual tabela nós estamos nos referindo na instrução */

/* Forma literal abaixo: */

/* Quero a coluna "actor_id", "first_name" da tabela "actor" */

SELECT * FROM actor

/* Utilizamos o "*", quando queremos ver todas as colunas de certa tabela */

/* Forma literal abaixo: */

/* Selecionar "tudo" da tabela "actor" */


