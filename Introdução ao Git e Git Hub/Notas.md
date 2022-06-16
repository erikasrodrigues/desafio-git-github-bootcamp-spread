### INTRODUÇÃO AO GIT E GITHUB

 - Atalho para o terminal do Windows **cmd**

##### Comandos:

 - Listar: Lista os diretórios contidos na pasta em que estou situada;

 Windows: **dir** 

 Linux: **ls**

 - Navergar: entrar em uma pasta

 Windows e linux: **cd/**

 - Voltar: retroceder um nível na navegação

 Linux e Windows: **cd..** 

 - Limpar a tela:

 Windows: **cls**

 Linux: **clear** **(atalho: ctrl+l)**

 - A tecla TAB no Windows completa 
 
 - Criar uma pasta:

 Windows: **mkdir**
 Linux: **sudo su** (p/ pergar permissão) + **mkdir**

 - Criar um arquivo pelo terminal:

 Windows/Linux: **echo** - Simplesmente printa de volta um texto

                **echo** "hello" **>** (redirecionador de fluxo) "hello.txt" 

 - Deletar: **del** + arquivo (No Windows "del" deleta somente arquivos e não repositórios)

 - Deletar repositório/pasta inteiro no Windows: **rmdir** **/S** **/Q**

   Linux: **rm** **-rf**


### ENTENDA COMO O GIT FUNCIONA POR BAIXO DOS PANOS

 - SHA1 - Sigla SHA: Secure Hash Algorithm (Algoritmo de Hash Seguro), é um algoritmo de encriptação projetado
 pela NSA (Agência de Segurança Nacional dos EUA). Gera um conjunto de caracteres de 40 dígitos único.

 - Ajuda identificar um arquivo de forma mais segura e rápida. 


 - Objetos Internos do Git

 BLOBS: Contém metadados do Git. 

 - Estrutura básica do Blob:

 **Blob** (tipo do objeto);

 Tamanho do arquivo;

 \0;

 Conteúdo do arquivo.

 O Git vai guardar esses arquivos fazendo um sha dele (gerando a encripitação dele),
 mas também o Git armazena metadado nesses objetos.

 **TREES:** Armazenam os Blobs. É uma crescente, o Blob sendo o bloco básico de composição a tree armazenando e 
 apontando para tipos de Blobs diferentes e um outro tipo de estrutura de dados que são os commits.
 As árvores são responsáveis por remontar toda a estrura de onde estão esses arquivos, como o 
 nome por exemplo.  

 Estrutura básica das Trees:

 Tamanho

 \0

 blob      sa4d8s       texto.txt

 ***COMMITS:*** É o objeto que vai juntar tudo, ou seja, você pode escrever uma mensagem nesse objeto chamado commit
 que vai estar explicando o significado pra esse monte de arquivo dentro de um monte de pasta. Esse objeto leva o 
 nome do autor e também leva um carimbo de tempo (data e hora que ele foi criado).Também possui um sha1 dos seus metadados.

 Estrutura básica do Commit

 tree     s4a5sq1

 parente  a98acq1

 autor    perkles

 mensagem "inicia..."

 timestamp

 - Porquê que o Git é um sistema distribuído seguro? Pelo fato dos commits serem difíceis de ser alterados, torna todas 
 as versões do código confiáveis e rastreásveis.

###CHAVES SSH E TOKENS

 - Chaves SSH: Forma de estabelecer uma conexão segura e encripitada entre duas máquinas. As chaves SSH possuem duas chaves
 uma pública e uma privada.

 - Como criar chave SSH no Windows:

 - Abrir GitBash

 - ssh-keygen -t ed25519 -C + email (de preferência o que está sendo usado no GitHub) - Enter

 - Ele vai mostrar o local em que essas chaves estão sendo geradas - Enter

 - Vai pedir uma senha - Enter

 - Abrir a pasta onde estão as chaves 

 - cd - Enter

 - ls - Enter

 - cat chave.pub - Enter

 - Vai mostrar a chave pública, copiar e colar no GitHub

 - Voltar para o GitBash

 - ls - Listar conteúdo da pasta

 - pwd - mostra todo o caminho até a pasta

 - Inicializar o SSH Agent:

 - eval $(ssh-agent -s)

   Agent pid ****

 - ls

 - ssh-add id_(chave privada)


###TOKEN DE ACESSO PESSOAL

 - git clone + link do repositório




###Primeiros comandos do GIT

 - Iniciar GIT - git init

 - Iniciar versionamento - git add

 - Criar um commit - git commit



###Criando um repositório

***CICLO DE VIDA DOS ARQUIVOS DENTRO DO GIT***

 - git init: Cria-se um repositório

 - git status: ajuda a monitorar o status dos arquivos

 - mv + arquivo/+/redirecionamento do arquivo : mover arquivo

 - git add *

 - git commit -m ""(criar uma mensagem p o commit)

 - echo > (cria arquivo)


###GITHUB



***Configuração do git***

 - git config --global user.email...

 - git config --global user.name...

 - git config --list

 - git config --global --unset user.email - resetar config

 - git config --global --unset user.name - resetar config

 - git remote add origin(apelido p/ não ter que digitar o https o tempo inteiro) + link do github

 - git remote -v: lista os repositórios cadastrados como remotos

 - git push + origin(apelido) + master ou main: empurrar o código do repositório local para o remoto



###RESOLVENDO CONFLITOS


 - git pull origin master - puxa o conteúdo versão mais recente do código no GitHub



##