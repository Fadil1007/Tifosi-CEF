USE tifosi;
-- INSERTION DES DONNEES INGREDIENTS

INSERT INTO ingredient (id_ingredient, nom_ingredient) VALUES (3, 'Artichaut');
INSERT INTO ingredient (id_ingredient, nom_ingredient) VALUES (4, 'Bacon');
INSERT INTO ingredient (id_ingredient, nom_ingredient) VALUES (5, 'Base Tomate');
INSERT INTO ingredient (id_ingredient, nom_ingredient) VALUES (6, 'Base crème');
INSERT INTO ingredient (id_ingredient, nom_ingredient) VALUES (7, 'Champignon');
INSERT INTO ingredient (id_ingredient, nom_ingredient) VALUES (8, 'Chevre');
INSERT INTO ingredient (id_ingredient, nom_ingredient) VALUES (9, 'Cresson');
INSERT INTO ingredient (id_ingredient, nom_ingredient) VALUES (10, 'Emmental');
INSERT INTO ingredient (id_ingredient, nom_ingredient) VALUES (11, 'Gorgonzola');
INSERT INTO ingredient (id_ingredient, nom_ingredient) VALUES (12, 'Jambon cuit');
INSERT INTO ingredient (id_ingredient, nom_ingredient) VALUES (13, 'Jambon fumé');
INSERT INTO ingredient (id_ingredient, nom_ingredient) VALUES (14, 'Oeuf');
INSERT INTO ingredient (id_ingredient, nom_ingredient) VALUES (15, 'oignon');
INSERT INTO ingredient (id_ingredient, nom_ingredient) VALUES (16, 'Olive noire');
INSERT INTO ingredient (id_ingredient, nom_ingredient) VALUES (17, 'Olive verte');
INSERT INTO ingredient (id_ingredient, nom_ingredient) VALUES (18, 'Parmesan');
INSERT INTO ingredient (id_ingredient, nom_ingredient) VALUES (19, 'Piment');
INSERT INTO ingredient (id_ingredient, nom_ingredient) VALUES (20, 'Poivre');
INSERT INTO ingredient (id_ingredient, nom_ingredient) VALUES (21, 'Pomme de terre');
INSERT INTO ingredient (id_ingredient, nom_ingredient) VALUES (22, 'Raclette');
INSERT INTO ingredient (id_ingredient, nom_ingredient) VALUES (23, 'Salami');
INSERT INTO ingredient (id_ingredient, nom_ingredient) VALUES (24, 'Tomate cerise');

-- INSERTION DES DONNEES FOCACCIA
INSERT INTO focaccia (id_focaccia, nom_focaccia, prix_focaccia) VALUES (1, 'Mozaccia', 9.80);
INSERT INTO focaccia (id_focaccia, nom_focaccia, prix_focaccia) VALUES (2, 'Gorgonzollaccia', 10.80);
INSERT INTO focaccia (id_focaccia, nom_focaccia, prix_focaccia) VALUES (3, 'Raclaccia', 8.90);
INSERT INTO focaccia (id_focaccia, nom_focaccia, prix_focaccia) VALUES (4, 'Emmentalaccia', 9.80);
INSERT INTO focaccia (id_focaccia, nom_focaccia, prix_focaccia) VALUES (5, 'Tradizione', 8.90);
INSERT INTO focaccia (id_focaccia, nom_focaccia, prix_focaccia) VALUES (6, 'Hawaienne', 11.20);
INSERT INTO focaccia (id_focaccia, nom_focaccia, prix_focaccia) VALUES (7, 'Américaine', 10.80);
INSERT INTO focaccia (id_focaccia, nom_focaccia, prix_focaccia) VALUES (8, 'Paysanne', 12.80);

-- INSERTION DES DONNEES MARQUES
INSERT INTO marque (id_marque, nom_marque) VALUES (1, 'Coca-cola');
INSERT INTO marque (id_marque, nom_marque) VALUES (2, 'Cristalline');
INSERT INTO marque (id_marque, nom_marque) VALUES (3, 'Monster');
INSERT INTO marque (id_marque, nom_marque) VALUES (4, 'Pepsco');

-- INSERTION DES DONNEES BOISSON 
INSERT INTO boisson (id_boisson, nom_boisson, id_marque) VALUES (1, 'Coca-cola zéro', 1);
INSERT INTO boisson (id_boisson, nom_boisson, id_marque) VALUES (2, 'Coca-cola original', 2);
INSERT INTO boisson (id_boisson, nom_boisson, id_marque) VALUES (3, 'Fanta citron', 3);
INSERT INTO boisson (id_boisson, nom_boisson, id_marque) VALUES (4, 'Fanta orange', 4);
INSERT INTO boisson (id_boisson, nom_boisson, id_marque) VALUES (5, 'Capri-sun', 5);
INSERT INTO boisson (id_boisson, nom_boisson, id_marque) VALUES (6, 'Pepsi', 6);
INSERT INTO boisson (id_boisson, nom_boisson, id_marque) VALUES (7, 'Pepesi Max zero', 7);
INSERT INTO boisson (id_boisson, nom_boisson, id_marque) VALUES (8, 'Lipton zéro citron', 8);
INSERT INTO boisson (id_boisson, nom_boisson, id_marque) VALUES (9, 'Lipton Peach', 9);
INSERT INTO boisson (id_boisson, nom_boisson, id_marque) VALUES (10, 'Monster energy ultra gold', 10);
INSERT INTO boisson (id_boisson, nom_boisson, id_marque) VALUES (11, 'Monster energy ultre blue', 11);
INSERT INTO boisson (id_boisson, nom_boisson, id_marque) VALUES (12, 'Eau de source', 12);