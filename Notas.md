
### O que é lógica de programação?

 - A lógica é a coerência no racicínio de ideias. Aplicado a programação é contextualizar a lógica na programação
de computadores, ou seja, em linguagem de máquina.

 - Programar é a habilidade de resolver problemas.

 - Abstração: É a habilidade de concentrar aspectos enssencias de um contexto;



### O que é um algoritmo? 

 - É uma sequência de passos para resolver um problmea, todo programa tem uma sequência de passos e a ordem altera 
o resultado.
 

#### Exercício I

Resolver o problemas no link abaixo e criar um pseudocódigo.

https://rachacuca.com.br/jogos/pinguins-numa-fria/


#### Resolução:

Pseudocódigo Pinguins

INÍCIO:
Filhote e Adulto (vermelhos) sobem no gelo;
Bloco de gelo atravessa a margem;
Adulto (vermelho) passa para o outro lado;
Bloco de gelo atravessa a margem c/ o filhote vermelho;
Filhote verde sobe no bloco de gelo;
Bloco de gelo atravessa a margem;
Filhote vermelho desce;
Bloco de gelo atravessa a margem; c/ filhote verde;
Adulto verde sobe;
Bloco de gelo atravessa a margem;
Adulto verde desce;
Bloco de gelo atravessa a margem; c/ filhote verde;
Filhote azul sobe no bloco de gelo;
Bloco de gelo atravessa a margem;
Filhote verde desce;
Bloco de gelo atravessa a margem c/ filhote azul;
Adulto azul sobe;
Bloco de gelo atravessa a margem;
Adulto azul desce;
Filhote azul desce;
FIM.


#### Exercício II

Criar um pseudocódigo do seu dia.

Ex:


Algoritmo do meu dia:
 
INÍCIO DIA:
Acordei;
Levantei;
Tomei banho;
Escovei os dentes;
Tomei 1 litro de água;
Tomei meu shot matinal;
Entrei no Litle George;
Fui a Academia;
Saí do Litle George;
Entrei na Academia;
Fiz spinning e musculação;
Entrei no Litle George;
Fui a Faculdade;
Saí do Litle George;
Entrei na Faculdade;
Entrei no Litle George;
Fui para casa;
Saí do Litle George;
Entrei em casa;
Fiz consulta online com a Psicóloga;
Entrei no Litle George;
Fui ao Mercado;
Saí do Litle George;
Entrei no Mercado;
Fiz compras;
Saí do Mercado;
Entrei no Litle George;
Voltei para casa;
Saí do Litle George;
Entrei em casa;
Almocei;
Coloquei ração para o Marley;
Deitei;
Tirei um cochilo pós almoço;
Acordei;
Levantei;
Fui ao meu quarto;
Arrumei meu quarto ouvindo aula do bootcamp da spread;
Fui ao banheiro e tomei banho;
Me arrumei para trabalhar;
Fiz marmita;
Entrei no Litle George;
Busquei a Vanessa;
Fui trabalhar.
FIM DO DIA.

### FLUEXOGRAMA, VARIÁVEIS E CONSTANTES

 - Fluexograma: É a sequência lógica e coerente do fluxo de dados, representada graficamente. Faz a documentação 
dos passos necessários para a execução de um processo qualquer.


 - INÍCIO DO ALGORÍTMO

***FLUXO DE DADOS***
 - ENTRADA DE DADOS
 - PROCESSAMENTO DE DADOS
 - SAÍDA
***FLUXO DE DADOS***

 - FIM



### VARIÁVEIS E CONSTANTES

 - Variáveis: são um espaço na memória do computador, destinado a um dado que é alterado durante a execução do algoritmo.
(Pode ser um valor ou um expressão).

 - Não tem espaço em branco;
 - Sempre deve começar com uma letra, nunca por um número;
 - Evitar acentuação.

 - Constantes: são inalteráveis durante a vida últil do programa.

 - Classificação das variáveis e constantes:

Numéricas: inteiros, decimal, real;

Caracteres: alfanuméricas (letras e números, normalmente o nome é classificado como alfanuméricas);

Lógica: verdadeiro e falso.

### Exercício III

Calcule 4 ou mais notas de um(a) aluno(a) e retorne ao usuário o total e a média da nota em um fluexograma.

http://www.flowgorithm.org

PASSO A PASSO:
- Definir as variáveis
- Atribuir valor as variáveis
- Exibir valores


### TOMADAS DE DECISÃO, EXPRESSÕES e CONCATENAÇÃO

 - EXPRESSÕES ARITMÉTICAS: são expressões que utilizam operadores aritméticos e funções aritméticas envolvendo
constantes e variáveis.

 - Principais operadores Aritméticos na informática:

Soma: # +
Subtração: # -
Multiplicação: # *
Divisão: # /
Potenciação: # ^
Porcentagem: # %

 - EXPRESSÕES LITERAIS: Atribuição de valor para uma variável ou constante.
 - Para atribuir o valor de uma variável ou constante sempre será usado o sinal de (=);
 - Para atribuir caracters a uma variável ou constante e exibir os valores alfanuméricos deve estar entre "".

 - EXPRESSÕES RELACIONAIS: Sempre vão retornar valores lógicos (verdadeiro ou falso)

 - Operadores relacionais:

> Maior que
>= Maior ou igual
< Menor que
<= Menor ou igual
== Igualdade (Sempre que for comparar os valores)
!= Diferente de (Também é utilizado <>)

- CONCATENAÇÃO: Operação de unir o conteúdo de duas strings (são uma sequência de caracters), faz o agrupamento 
de duas ou mais células (fórmulas, textos ou outras informações contidas no seu interior) e dá origem a um único resultado.

- TOMADAS DE DECISÃO: Dependendo de uma determinada condição há a necessidade de decidir o que fazer durante a execução
programa.

Ex: Se em loja x o Vendedor(a) bater a meta de 5000,00 em vendas naquele mês, retorna ao usuário "Parabéns!!! Você
ganhou um abono de 15%". Mas, e se o Vendedor(a) não bater a meta? Eu preciso criar um saída para a porta lógica falsa
que emita uma mensagem diferente a esse usuário.


#### Exercício IV

Faça um fluexograma com as seguintes informações:

Variáveis: Janeiro, Fevereiro, Março e Abril (Valor que um vendedor vendeu em cada mês)
Variável: Média
Média>= 5000,00 - Parabéns! Você receberá um abono de 10%
Média<5000,00 - Você receberá um abono de 3%

E retorne nome do Vendedor(a), total de vendas, e média.


 - Estruturas de Repetição: É uma estrutura que permite repetir mais de uma vez um comando ou o um conjunto de comandos,
 de acordo com uma condição ou contador.

Exercício V 

Exibir a tabuada do 9 em um fluexograma



### INTRODUÇÃO AO PORTUGOL


#### Linguagens de Programação e o Portugol

 - Linguagens de programação são linguagens usadas para gerar software (programas), podem ser 
executados em computador, dispositivo móvel ou qualquer equipamento que permita a sua execução.

 - Linguagens de alto nível: se aproximam mais da nossa linguagem;
 - Linguagens de baixo nível: se aproximam da linguagem de máquina.

 - Linguagens compiladas: o código fonte é executado diretamente pelo sistema operacional ou pelo processador, após ser 
traduzido por um processo chamado compilação. O compilador pega o código fonte e traduz para linguagem
de máquina. 

 - Linguagens interpretadas: o código fonte é executado por um programa de computador chamado interpretador.


### Exercício I - Portugol 

Crie um novo código com a média dos funcionários, calcule total de vendas e média. Depois retorne o resultado ao usuário.

##### Desvios condicionais e comentários - Portugol

 - Desvio condicional "se": a condição a ser testada deve estar entre parentenses (),e as instruções que devem
ser executadas entre chaves caso o desvio seja verdadeiro.

Desvio condicional "senao": condição falsa.

string para quebra de linha ("\n")

Comentário: "//"

### Exercício I - Portugol

Crie um novo código com a média dos funcionários, calcule total de vendas e média. Depois retorne o resultado ao usuário
usando todas as ferramentas acima.


 - Desvio Condicional "caso": similiar ao se e senão, mas, neste comando não é possível o uso de operadores lógicos, 
ele apenas trabalha com valores definidos. 

escolha
caso ...:
pare

###LAÇOS DE REPETIÇÃO - PORTUGOL

Executar mais de uma vez um comando ou um conjunto de comandos de acordo com uma condição ou contador.


### APLICAÇÃO DE MATRIZES E VETORES

 - Matrizes são uma coleção de variáveis do mesmo tipo, acessiveis com um único nome e armazendas em sequencia na memória.


 - Os vetores são matrizes de uma só dimensão, indivialização de cada variável de um vetor é feita através do uso 
de índices. 

Exercício II - Portugol

Crie um código de repetição com as informações abaixo:
 
João - São Paulo - (11) 9999-5241
Maria - Ribeirão Preto - (16) 9999-8595
Ana - Manaus - (92) 9999-8574



