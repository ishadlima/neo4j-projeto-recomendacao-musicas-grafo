# 🎧 Sistema de Recomendação de Músicas com Grafos

Projeto desenvolvido para demonstrar a utilização de bancos de dados orientados a grafos na construção de sistemas de recomendação.

## 🚀 Objetivo
Construir um sistema capaz de recomendar músicas com base no comportamento do usuário, utilizando relações entre usuários, músicas, artistas e gêneros.

## 🧠 Tecnologias
- Neo4j
- Cypher
- Modelagem em Grafos

## 🏗️ Arquitetura do Sistema
O sistema é baseado em um grafo onde:

- Usuários interagem com músicas
- Músicas estão ligadas a artistas e gêneros
- Recomendações são geradas por conexões indiretas

## 📂 Estrutura do Projeto

- dados.cypher → criação e população do banco
- consultas.cypher → consultas de recomendação
- modelagem.md → explicação do grafo

## 🔍 Tipos de Recomendação

- 🔁 Baseado em usuários similares
- 🎼 Baseado em gênero
- ⭐ Baseado em artistas seguidos
- 🔥 Sistema híbrido

## 📊 Diferenciais

- Uso de grafos para capturar relações complexas
- Consultas eficientes com Cypher
- Estrutura simples e escalável
- Aplicável a sistemas reais de streaming


## Observação
Este projeto utiliza modelagem em grafo para representar relações entre usuários e músicas, permitindo recomendações baseadas em conexões indiretas.

git add README.md
git commit -m "ajuste no README"
git push

## 🧑‍💻 Autor
Ishad Lima
