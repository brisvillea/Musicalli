CREATE OR REPLACE document(id,nom)
CREATE OR REPLACE Morceau(id,titre,nom_interprete,tonalite,tonalite_jouer,support_electronique,lien,#idDocument);
CREATE OR REPLACE Module(idModule,#idmorceau,nom);
CREATE OR REPLACE SetListe(id,#idModule,nom);
