# 📊 Modelagem do Grafo

## Nós (Nodes)

- User → representa os usuários do sistema
- Music → representa as músicas
- Artist → representa os artistas
- Genre → representa os gêneros musicais

## Relacionamentos (Edges)

- (User)-[:LIKED]->(Music) → usuário curtiu uma música
- (User)-[:LISTENED]->(Music) → usuário ouviu uma música
- (User)-[:FOLLOWS]->(Artist) → usuário segue um artista
- (Music)-[:BY]->(Artist) → música pertence a um artista
- (Music)-[:IN_GENRE]->(Genre) → música pertence a um gênero

## Objetivo

Utilizar as conexões do grafo para gerar recomendações personalizadas de músicas.
