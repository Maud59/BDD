# Fixtures

-- SET FOREIGN_KEY_CHECKS = 0;
-- TRUNCATE TABLE category;
-- SET FOREIGN_KEY_CHECKS = 1;

USE ecommerce;

-- Table order_status
INSERT INTO order_status (order_status_id, label) VALUES (NULL, 'draft');
INSERT INTO order_status (order_status_id, label) VALUES (NULL, 'pending');
INSERT INTO order_status (order_status_id, label) VALUES (NULL, 'payed');
INSERT INTO order_status (order_status_id, label) VALUES (NULL, 'cancelled');


-- Table category
INSERT INTO category VALUES (NULL, 'DVD / FILM', '');
INSERT INTO category VALUES (NULL, 'CD / Musique', '');
INSERT INTO category VALUES (NULL, 'Livre', '');
INSERT INTO category VALUES (NULL, 'Animaux', '');
INSERT INTO category VALUES (NULL, 'Vélo', '');
INSERT INTO category VALUES (NULL, 'Sports & Hobbies', '');
INSERT INTO category VALUES (NULL, 'Instruments de musique', '');
INSERT INTO category VALUES (NULL, 'Collection', '');
INSERT INTO category VALUES (NULL, 'Jeux & Jouets', '');
INSERT INTO category VALUES (NULL, 'Vins & Gastronomie', '');

-- Table customer
INSERT INTO customer VALUES (NULL, 'miles1979@gmail.com', 'Burger King', 'Pisces', 'Sagittarius', 1, '2008-12-26');
INSERT INTO customer VALUES (NULL, 'christophe_lindgr@hotmail.com', 'IBM', 'Virgo', 'McGonigal', 0, '2009-01-10');
INSERT INTO customer VALUES (NULL, 'chadd2015@gmail.com', 'Capgemini', 'Aguayo', 'Fitzgerald', 1, '2018-03-11');
INSERT INTO customer VALUES (NULL, 'leonor2005@yahoo.com', 'Yahoo', 'Aries', 'Adams', 1, '2014-11-25');
INSERT INTO customer VALUES (NULL, 'terrill2001@gmail.com', 'Google', 'Libra', 'Baker', 0, '2015-10-10');
INSERT INTO customer VALUES (NULL, 'ransom1986@yahoo.com', 'Zalendo', 'Scorpio', 'Mier', 1, '2014-05-04');
INSERT INTO customer VALUES (NULL, 'josh1988@gmail.com', 'Subway', 'Campbell', 'Johnston', 1, '2014-09-09');
INSERT INTO customer VALUES (NULL, 'lester_park@hotmail.com', 'Auchan', 'Reeves', 'Moody', 1, '2013-02-20');
INSERT INTO customer VALUES (NULL, 'dewayne_kle@hotmail.com', 'Docker', 'Gemini', 'Owens', 0, '2011-04-21');

-- Table address
INSERT INTO address VALUES (NULL, 'Adresse principale', '771 Turnpike Drive', '', '35660', 'Sheffield', 'Alabama', 'US', 1, 1);
INSERT INTO address VALUES (NULL, 'Home', '4873 Lyon Avenue', '', '21202', 'Baltimore', 'Maryland', 'US', 1, 2);
INSERT INTO address VALUES (NULL, 'Maison', '771 Turnpike Drive', '', '85225', 'Chandler', 'Arizona', 'US', 1, 3);
INSERT INTO address VALUES (NULL, 'Entreprise', '2827 Overlook Drive', '', '46202', 'Indianapolis', 'Indiana', 'US', 1, 4);
INSERT INTO address VALUES (NULL, 'Parents', '2565 Hillcrest Avenue', '', '02138', 'Cambridge', 'Massachusetts', 'US', 1, 5);
INSERT INTO address VALUES (NULL, 'Parents', '457 Sugar Camp Road', '', '55060', 'Owatonna', 'Minnesota', 'US', 0, 6);
INSERT INTO address VALUES (NULL, 'Brothers', '932 Gordon Street', '', '92390', 'Rancho California', 'California', 'US', 1, 7);
INSERT INTO address VALUES (NULL, 'Home', '3435 Maud Street', '', '19103', 'Philadelphia', 'Delaware', 'US', 1, 8);
INSERT INTO address VALUES (NULL, 'Principale', '1882 Pearl Street', '', '95826', 'Sacramento', 'California', 'US', 1, 9);
INSERT INTO address VALUES (NULL, 'Home', '3332 Center Avenue', '', '95826', 'Fresno', 'California', 'US', 1, 6);

-- Table product
INSERT INTO product VALUES (NULL, "Harry Potter - l'Intégrale des 8 Films", "Harry Potter, un jeune orphelin, est élevé par son oncle Vernon et sa tante Pétunia qui le détestent.", 23.99, 30, 1, '2008-12-20');
INSERT INTO product VALUES (NULL, "Coffret le hobbit (La trilogie DVD) : un voyage inattendu ;: la désolation de smaug", "Recruté par Gandalf le Gris, Bilbon Sacquet rejoint une bande de 13 nains dont le chef n'est autre que le légendaire guerrier Thorin Écu-de-Chêne qui cherche à reprendre le Royaume perdu des Nains d'Erebor, conquis par le redoutable dragon Smaug.", 14.89, 15, 1, '2010-09-21');
INSERT INTO product VALUES (NULL, "Coffret le monde de narnia 3 films", "Alors qu'ils jouent à cache-cache dans la maison d'un vieux professeur, quatre enfants – Peter, Susan, Edmund et Lucy – s'aventurent dans une armoire dont ils sont loin d'imaginer qu'elle va les entraîner dans un monde enchanté, Narnia.", 16.99, 7, 1, '2012-01-10');
INSERT INTO product VALUES (NULL, "Mario Kart 8 Deluxe", "Classic Mario Kart action, anywhere, anytime!With Nintendo Switch, fans can enjoy the definitive version of Mario Kart 8 anywhere, anytime, even with up to 8 friends in local wireless multiplayer.", 49.90, 25, 1, '2018-01-10');
INSERT INTO product VALUES (NULL, "Splatoon 2", "Super Splatoon 2 !!!", 49.99, 7, 0, '2018-04-11');
INSERT INTO product VALUES (NULL, "The Legend of Zelda: Breath of the Wild", "Zelda est une aventure trollesque", 54.99, 7, 1, '2018-06-23');

-- Table order
INSERT INTO `order` VALUES (NULL, '2018-08-23', 45.82, 54.99, 4, 3);
INSERT INTO `order` VALUES (NULL, '2018-08-23', 83.30, 99.96, 7, 2);



