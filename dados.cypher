
// Usuários
CREATE (u1:User {id: 1, name: "Ana"});
CREATE (u2:User {id: 2, name: "Carlos"});

// Artistas
CREATE (a1:Artist {name: "Artista A"});
CREATE (a2:Artist {name: "Artista B"});

// Gêneros
CREATE (g1:Genre {name: "Pop"});
CREATE (g2:Genre {name: "Rock"});

// Músicas
CREATE (m1:Music {id: 1, title: "Musica A"});
CREATE (m2:Music {id: 2, title: "Musica B"});
CREATE (m3:Music {id: 3, title: "Musica C"});

// Relacionamentos
CREATE (m1)-[:BY]->(a1);
CREATE (m2)-[:BY]->(a2);
CREATE (m3)-[:BY]->(a1);

CREATE (m1)-[:IN_GENRE]->(g1);
CREATE (m2)-[:IN_GENRE]->(g2);
CREATE (m3)-[:IN_GENRE]->(g1);

CREATE (u1)-[:LIKED]->(m1);
CREATE (u1)-[:LIKED]->(m2);
CREATE (u2)-[:LIKED]->(m2);
CREATE (u2)-[:LIKED]->(m3);

CREATE (u1)-[:FOLLOWS]->(a1);
