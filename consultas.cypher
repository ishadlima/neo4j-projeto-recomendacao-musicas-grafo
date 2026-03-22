// 1. Recomendação por usuários similares
MATCH (u:User {id: 1})-[:LIKED]->(m:Music)<-[:LIKED]-(other:User)
MATCH (other)-[:LIKED]->(rec:Music)
WHERE NOT (u)-[:LIKED]->(rec)
RETURN rec.title AS recomendacao;

// 2. Recomendação por gênero
MATCH (u:User {id: 1})-[:LIKED]->(m:Music)-[:IN_GENRE]->(g:Genre)
MATCH (g)<-[:IN_GENRE]-(rec:Music)
WHERE NOT (u)-[:LIKED]->(rec)
RETURN rec.title AS recomendacao_por_genero;

// 3. Recomendação por artista
MATCH (u:User {id: 1})-[:FOLLOWS]->(a:Artist)
MATCH (a)<-[:BY]-(rec:Music)
WHERE NOT (u)-[:LISTENED]->(rec)
RETURN rec.title AS recomendacao_por_artista;
