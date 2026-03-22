# 🎧 Sistema de Recomendação de Músicas com Grafos

Projeto desenvolvido para demonstrar a utilização de bancos de dados orientados a grafos na construção de sistemas de recomendação.

## 🚀 Objetivo
Construir um sistema capaz de recomendar músicas com base no comportamento do usuário, utilizando relações complexas entre entidades como usuários, músicas, artistas e gêneros.

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

### 📁 data/
Scripts de criação e população do banco.

### 📁 queries/
Consultas responsáveis pelas recomendações.

### 📁 docs/
Documentação técnica da modelagem e arquitetura.

### 📁 assets/
Arquivos visuais (diagramas).

## 🔍 Tipos de Recomendação

- 🔁 Baseada em usuários similares
- 🎼 Baseada em gênero
- ⭐ Baseada em artistas seguidos
- 🔥 Sistema híbrido

## 📊 Diferenciais

- Uso de grafos para capturar relações complexas
- Alta escalabilidade
- Consultas eficientes com Cypher
- Fácil adaptação para cenários reais (streaming)

## 🧑‍💻 Autor
Ishad Lima
