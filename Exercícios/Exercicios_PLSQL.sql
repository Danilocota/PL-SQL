/*OBS: Verifique se o set serveroutput on foi definido caso necessario (SQL Plus, SQL Developer ou semelhantes)*/

1- Crie um programa que escreva "Olá mundo" na tela, deve ser ultilizada no minimo uma variavel para resolver 
esse exercicio.
=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

2- Criar um bloco anônimo com duas variáveis do tipo VARCHAR2, tamanho 40 e atribua um valor aleatorio a elas: V_NOME e V_SOBRENOME. Imprimir o 
valor atribuído a variável V_NOME concatenado com o valor atribuído à variável V_SOBRENOME

=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

3- Criar um bloco anônimo com três variáveis do tipo NUMBER, tamanho 4: V_A, V_B e V_SOMA. Atribuir
aleatoriamente valores para as variáveis V_A e V_B e atribuir à variável V_SOMA o resultado da operação
matemática V_A + V_B. Imprimir os valores das três variáveis, conforme o seguinte exemplo: 12 + 25 = 37.

=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

4- Criar uma tabela denominada CLIENTE com as colunas: CODIGO NUMBER(4) e NOME VARCHAR2(30). Criar
um bloco anônimo com duas variáveis V_CODIGO e V_NOME que herdem os tipos e tamanhos das colunas
da tabela CLIENTE. Atribuir aleatoriamente valores às duas variáveis. Imprimir os valores das duas variáveis e
incluir estes mesmos valores na tabela CLIENTE.

=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

5- Criar um bloco anônimo com uma variável tipo linha V_CLIENTE que deverá herdar os tipos e tamanhos que
correspondem a uma linha da tabela CLIENTE (conforme item 4). Atribuir aos elementos (posições) CODIGO e
NOME da variável V_CLIENTE os valores correspondentes a uma linha da tabela CLIENTE. Imprimir os valores
correspondentes aos dois elementos (posições).

=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

6- Criar uma tabela conforme segue:

CREATE TABLE FUNCIONARIO (
MATRICULA NUMBER(4),
NOME VARCHAR2(30),
DEPARTAMENTO NUMBER(2));

INSERT INTO FUNCIONARIO VALUES (1001,'FULANO',10);
INSERT INTO FUNCIONARIO VALUES (1002,'SICRANO',20);
INSERT INTO FUNCIONARIO VALUES (1003,'BELTRANO',30);

Criar um bloco PL/SQL e o resultado conforme segue:
Entrar com a matrícula do funcionário e imprimir o nome do departamento do funcionário de acordo com as seguintes condições:
• Departamento 10: Engenharia
• Departamento 20: Marketing
• Departamento 30: Informática
=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

7- Criar um bloco PL/SQL anônimo para imprimir a tabuada: 5 X 1 = 5 5 X 2 = 10 ... 5 X 10 = 50

=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

8- Criar um bloco PL/SQL anônimo para imprimir as tabuadas:  1 X 1 = 1, 1 X 2 = 2 ... 10 X 9 = 90, 10 X 10 = 100

=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

9- Criar um bloco PL/SQL para imprimir a sequência de Fibonacci: 1  1  2  3  5  8  13  21  34  55 até 2584

=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

10- Criar uma tabela conforme segue:

CREATE TABLE ALUNO (
RA NUMBER(9),
DISCIPLINA VARCHAR2(30),
MEDIA NUMBER(3,1),
CARGA_HORA NUMBER(2),
FALTAS NUMBER(2),
RESULTADO VARCHAR2(10));
Inserir a linha abaixo (deixando a coluna RESULTADO em branco).
INSERT INTO ALUNO VALUES (1, 'DISC 1', 7.5, 80, 20, '');

Criar um bloco PL/SQL para preencher a coluna RESULTADO conforme o seguinte:
Se o aluno obteve média igual ou maior que 6.0 e suas faltas não ultrapassarem 25% da carga horária da disciplina
o resultado será: APROVADO.
Se o aluno obteve média inferior a 6.0 e suas faltas não ultrapassarem 25% da carga horária da disciplina o
resultado será: EXAME.
Para demais casos o resultado será: REPROVADO.

=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

11- Criar um bloco PL/SQL com uma variável V_ANO que deverá receber um número inteiro entre 1 e 9999.
Imprimir se o número atribuído à variável corresponde a um ano bissexto, conforme as seguintes condições:
• São anos bissextos aqueles que são divisíveis por 4 mas não por 100
• Ou aqueles que são divisíveis por 400.
DICA: USE A FUNÇÃO MOD() E VERIFIQUE NO WIKIPEDIA ALGUNS ANOS BISSEXTOS PARA FAZER OS TESTES.

=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

12- Criar uma tabela conforme segue:

CREATE TABLE CIRCULO (
RAIO NUMBER(2),	
AREA NUMBER(8,2));
Desenvolva um programa em PL/SQL para inserir os raios
com valores 1 a 10 e as respectivas áreas na tabela acima.
/*A FORMULA PARA CALCULAR A AREA É: AREA:= PI*POWER(RAIO,2);*/

=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

13 - Criar um bloco PL/SQL para imprimir os dados da tabela CIRCULO (exercicio 9),
conforme segue:
RAIO = 1 – ÁREA = ...
...
RAIO = 10 – ÁREA = ...
DICA: USE CURSOR EXPLICITO

=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

14- Criar uma tabela conforme segue:
CREATE TABLE CIRCULO (
RAIO NUMBER(2),
AREA NUMBER(8,2));

Criar um bloco PL/SQL que deverá inserir os raios
com valores 1 a 10 e as respectivas áreas na
tabela acima. Levantar uma exceção predefinida
pelo usuário denominada AREA_100 quando o
valor da área ultrapassar 100.
/*A FORMULA PARA CALCULAR A AREA É: AREA:= PI*POWER(RAIO,2);*/

=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

15- CRIE DUAS TABELAS CIRCULO E CIRCULO2
CREATE TABLE CIRCULO (
RAIO NUMBER(2),
AREA NUMBER(8,2));

CREATE TABLE CIRCULO2 (
RAIO NUMBER(2),
AREA NUMBER(8,2));

Criar um bloco PL/SQL que deverá inserir os raios na tabela circulo
com valores 1 a 10 e as respectivas áreas na
tabela acima. levantar uma exceção quando o valor ultrapassar 100 e 
inserir o restos desses resultados na tabela circulo2.
EX: 
TABELA CIRCULO
RAIO	AREA
0		0
1		3.14
2		12.56
3		28.26
4		50.24
5		78.5

TABELA CIRCULO2
RAIO	AREA
6		113.04
7		153.86
8		200.96
9		254.34
10		314


/*A FORMULA PARA CALCULAR A AREA É: AREA:= PI*POWER(RAIO,2);*/

=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

 16- Criar uma procedure que deverá receber o código de um cliente e a partir deste dado imprimir o seu nome, e seu e‐mail. 
 Os dado deverão ser obtidos a partir de uma  abela chamada CLIENTE com as seguintes colunas (COD_CLI,NOME_CLI,EMAIL_CLI). 
 Exemplo:  
 CLIENTE
 -----------------------------------------------
 COD_CLI 	NOME_CLI 			EMAIL_CLI
 -----------------------------------------------
 10 		BEATRIZ BERNARDES 	bb@dominio.com.br
 -----------------------------------------------

=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

 17- Criar uma procedure que receberá um RA, um NOME e quatro notas conforme a sequência:(RA,NOME,A1,A2,A3,A4). 
 A partir destes valores deverá efetuar o cálculo da média somando o maior valor entre A1 e A2 às notas A3 e A4 e dividindo 
 o valor obtido por três (achando a média). Se a média for menor que 6 (seis) o aluno estará 
 REPROVADO e se a média for igual ou superior a 6 (seis) o aluno estará APROVADO. A procedure deverá inserir os valores 
 acima numa tabela denominada ALUNO com as seguintes colunas RA,NOME,A1,A2,A3,A4,MEDIA,RESULTADO. Exemplo: 
 ALUNO
 -----------------------------------------------------------------------
 RA 	NOME 			A1 	 A2   A3  	A4 		MEDIA 	RESULTADO
 ------------------------------------------------------------------
 123 	ANTONIO ALVES 	6.5  3.5  9.5 	5.0   	7.0 	APROVADO
 -----------------------------------------------------------------------

CREATE TABLE ALUNO(
RA INT PRIMARY KEY,
NOME VARCHAR(80),
A1 NUMBER(5,2),
A2 NUMBER(5,2),
A3 NUMBER(5,2),
A4 NUMBER(5,2),
MEDIA NUMBER(5,2),
RESULTADO VARCHAR(30));

=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

18- Criar uma procedure que receberá o CÓDIGO de um PRODUTO. A partir deste dado deverá consultar uma tabela denominada
PRODUTO e verificar a que CATEGORIA o produto pertence. Com base nesta informação deverá informar qual o valor (em Reais) 
do IPI consultando para isso uma tabela denominada ALIQUOTA. As tabelas PRODUTO e ALIQUOTA estão parcialmente representadas a seguir:  

CREATE TABLE PRODUTO(
COD_PRO NUMBER(4) PRIMARY KEY,
VALOR NUMBER(6,2),
COD_CAT CHAR(1));

CREATE TABLE ALIQUOTA(
COD_CAT CHAR(1) PRIMARY KEY,
IPI NUMBER(2));

INSERT INTO PRODUTO VALUES (1001,120,'A');
INSERT INTO PRODUTO VALUES (1002,250,'B');
INSERT INTO ALIQUOTA VALUES ('A',10);
INSERT INTO ALIQUOTA VALUES ('B',15);

 NOTA: Os valores do IPI estão representados em porcentagem (10%, 15%, etc.)

 =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

19- Uma empresa oferece um bônus a seus funcionários com base no lucro liquido (tabela  LUCRO) obtido durante o ano  
e no valor do salário do funcionário (tabela  SALARIO). O bônus é calculado conforme a seguinte formula: 
BONUS = LUCRO * 0.01 + SALARIO * 0.05. 
Crie uma procedure que receba o ano (tabela LUCRO) e número de matricula do funcionário e devolva (imprima) o valor do seu 
respectivo bônus com base na tabela abaixo 

CREATE TABLE LUCRO (
ANO NUMBER(4),
VALOR NUMBER(9,2));

CREATE TABLE SALARIO(
MATRICULA NUMBER(4),
VALOR NUMBER(7,2));

INSERT INTO LUCRO VALUES (2007,1200000);
INSERT INTO LUCRO VALUES (2008,1500000);
INSERT INTO LUCRO VALUES (2009,1400000);
INSERT INTO SALARIO VALUES (1001,2500);
INSERT INTO SALARIO VALUES (1002,3200);

=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

20 - Criar uma procedure com base na tabela PRODUTO que deverá receber dois parâmetros: o
código da categoria e um percentual de aumento a ser aplicado a todos os produtos da
respectiva categoria.

CREATE TABLE PRODUTO(
CODPROD INT PRIMARY KEY,
DESCPROD VARCHAR(60),
VLPROD NUMBER(5,2),
CODCAT CHAR(1));

INSERT INTO PRODUTO VALUES (1,'PRODUTO 1',125.45,'A');
INSERT INTO PRODUTO VALUES (2,'PRODUTO 2',234.75,'B');
INSERT INTO PRODUTO VALUES (3,'PRODUTO 3',150.85,'B');
INSERT INTO PRODUTO VALUES (4,'PRODUTO 4',260.25,'A');

=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

21- Criar uma function com base na tabela PRODUTO que deverá receber o código do produto
(CODPROD) e retornar a descrição (DESCPROD) do mesmo.

=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

22- Crie uma procedure que elimite a tabela produto criada no exercicio anterior
Dica: Sql dinamico

=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

23- Criar uma função que deverá receber um número inteiro e retornar se o mesmo é primo ou não. 
(Lembrete: Números primos são divisíveis somente por eles mesmos e por um).

=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

24- Criar uma função que deverá receber um valor correspondente à temperatura em graus Fahrenheit e retornar o 
equivalente em graus Celsius. Fórmula para conversão: C = (F - 32) / 1.8

=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

25- Criar uma função que deverá receber o número de matrícula de um funcionário e retornar o seu nome e o nome de seu 
departamento, conforme as seguintes tabelas:  

CREATE TABLE DEPARTAMENTO (
COD_DEPTO NUMBER(2) PRIMARY KEY,
NOME_DEPTO VARCHAR2(20));

CREATE TABLE FUNCIONARIO (
MATRICULA NUMBER(4) PRIMARY KEY,
NOME VARCHAR2(30),
COD_DEPTO NUMBER(2),
FOREIGN KEY (COD_DEPTO) REFERENCES DEPARTAMENTO (COD_DEPTO));

INSERT INTO DEPARTAMENTO VALUES (1,'ENGENHARIA');
INSERT INTO DEPARTAMENTO VALUES (2,'INFORMATICA');
INSERT INTO FUNCIONARIO VALUES (1001,'ANTONIO',1);
INSERT INTO FUNCIONARIO VALUES (1002,'BEATRIZ',2);
INSERT INTO FUNCIONARIO VALUES (1003,'CLAUDIO',1);

=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

26- Criar uma trigger para implementar uma restrição para que o salário do funcionário (ver tabela a seguir) não possa ser reduzido.  

FUNCIONARIO
-----------------------------
MATRICULA 	NOME 		SALARIO
-----------------------------
1001 		ANTONIO 	2500
1002 		BEATRIZ 	1800
1003 		CLAUDIO 	1500
-----------------------------

=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

27 - Criar uma trigger para impedir que o salário do funcionário seja reajustado acima de 20% (vinte por cento). 
Utilize como base a mesma tabela do exercício anterior.

=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

28 - Crie um pacote para armazenar a função feita no exercicio 23 e a procedure feita no exercicio 19

=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
29 - Crie as tabelas abaixo e crie uma trigger que atualize a quantidade na tabela produto de acordo com a quantidade comprada na 
tabela vendas

CREATE TABLE PRODUTO(
IDPROD INT PRIMARY KEY,
NOMEPROD VARCHAR(100),
QUANT INT)

CREATE TABLE VENDA(
IDVENDA INT PRIMARY KEY,
PRODCOMP VARCHAR(100),
IDPROD INT,
QUANTCOMPRADA INT,
FOREIGN KEY (IDPROD) REFERENCES PRODUTO (IDPROD))

INSERT INTO PRODUTO VALUES (1,'CELULAR',200);
