# DIO - Trilha .NET - Desafio Banco de Dados - TIVIT

<www.dio.me>

## Desafio de projeto

Para este desafio, você precisará usar seus conhecimentos adquiridos no módulo de banco de dados, da trilha .NET da DIO.

## 📁 Estrutura do Projeto

A estrutura de arquivos foi organizada da seguinte forma:

* `database/`: Contém o script `Script_criacao.sql` para gerar o banco de dados.
* `database` : Contem o script `Script_insert.sql` para inserção de dados no banco.
* `queries/`: Contém as queries SQL separadas por arquivos para cada desafio.
* `assets/`: Imagens do diagrama e resultados.

## 🗂️ Diagrama Entidade-Relacionamento (DER)

O banco de dados segue a estrutura relacional abaixo, contendo tabelas de Filmes, Atores e Gêneros:

![Diagrama do Banco](assets/Imagens/diagrama.png)

## Proposta

Você precisará realizar 12 consultas ao banco de dados, cada uma retornando um tipo de informação.
O seu banco de dados está modelado da seguinte maneira:

As tabelas sao descritas conforme a seguir:

**Filmes**

Tabela responsável por armazenar informações dos filmes.

**Atores**

Tabela responsável por armazenar informações dos atores.

**Generos**

Tabela responsável por armazenar os gêneros dos filmes.

**ElencoFilme**

Tabela responsável por representar um relacionamento do tipo muitos para muitos entre filmes e atores, ou seja, um ator pode trabalhar em muitos filmes, e filmes
podem ter muitos atores.

**FilmesGenero**

Tabela responsável por representar um relacionamento do tipo muitos para muitos entre filmes e gêneros, ou seja, um filme pode ter mais de um gênero, e um genêro pode fazer parte de muitos filmes.

## Preparando o banco de dados

Você deverá executar o arquivo **Script Filmes.sql** em seu banco de dados SQL Server, presente na pasta Scripts deste repositório ([ou clique aqui](./database/Script_Criacao_Tabelas.sql)) ([aqui](./database/Script_Files_Insert.sql)). Esse script irá criar um banco chamado **Filmes** e **Outros bancos**, contendo as tabelas e os dados necessários para você realizar este desafio.

## Objetivo

Você deverá criar diversas consultas, com o objetivo de retornar os dados a seguir. Abaixo de cada pedido tem o retorno esperado. O seu retorno deve ser igual ao da imagem.

## 1 - Buscar o nome e ano dos filmes

![Exercicio 1](assets/Imagens/1.png)

## 2 - Buscar o nome e ano dos filmes, ordenados por ordem crescente pelo ano

![Exercicio 2](assets/Imagens/2.png)

## 3 - Buscar pelo filme de volta para o futuro, trazendo o nome, ano e a duração

![Exercicio 3](assets/Imagens/3.png)

## 4 - Buscar os filmes lançados em 1997

![Exercicio 4](assets/Imagens/4.png)

## 5 - Buscar os filmes lançados APÓS o ano 2000

![Exercicio 5](assets/Imagens/5.png)

## 6 - Buscar os filmes com a duracao maior que 100 e menor que 150, ordenando pela duracao em ordem crescente

![Exercicio 6](assets/Imagens/6.png)

## 7 - Buscar a quantidade de filmes lançadas no ano, agrupando por ano, ordenando pela duracao em ordem decrescente

![Exercicio 7](assets/Imagens/7.png)

## 8 - Buscar os Atores do gênero masculino, retornando o PrimeiroNome, UltimoNome

![Exercicio 8](assets/Imagens/8.png)

## 9 - Buscar os Atores do gênero feminino, retornando o PrimeiroNome, UltimoNome, e ordenando pelo PrimeiroNome

![Exercicio 9](assets/Imagens/9.png)

## 10 - Buscar o nome do filme e o gênero

![Exercicio 10](assets/Imagens/10.png)

## 11 - Buscar o nome do filme e o gênero do tipo "Mistério"

![Exercicio 11](assets/Imagens/11.png)

## 12 - Buscar o nome do filme e os atores, trazendo o PrimeiroNome, UltimoNome e seu Papel

![Exercicio 12](assets/Imagens/12.png)
