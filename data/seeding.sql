BEGIN;


INSERT INTO "categories" ("name")
VALUES ('Laptop'),
('Mobile'),
('Coucou'),
('categorie-vide');

INSERT INTO "tva" ("title", "value")
VALUES ('20%', 0.20), ('10%', 0.10);

INSERT INTO "products" ("ref", "title", "description", "image", "priceHT", "category_id", "tva_id")
VALUES ('P00001', 'Macbroke', 'Le PC portable de la marque à la poire.', 'https://picsum.photos/seed/1/300/200', 958, 1, 1),
('P00002', 'iFraude', 'Le smartphone phare de la marque à la poire.', 'https://picsum.photos/seed/2/300/200', 1156, 2, 2),
('P00003', 'Deell', 'pc Portable', 'https://picsum.photos/seed/2/300/200', 1213, 3, 2),


('P00002', 'Dell Pasunrond', 'Un ordinateur portable pas cher mais pas top.', 'https://picsum.photos/seed/3/300/200', 521, 1, 2);


INSERT INTO "roles" ("name")
VALUES ('customer'),
('admin');

INSERT INTO "users" ("name", "email", "password", "role_id")
VALUES ('John Example', 'example@example.com', '$2b$10$nIIIGWlkm3SzwVF81h4qOekR8ABLUqXoiWAVSkB6oNpKroyyky84G', 1), 
('Maurice Admin', 'admin@admin.com', '$2b$10$nIIIGWlkm3SzwVF81h4qOekR8ABLUqXoiWAVSkB6oNpKroyyky84G', 2);

COMMIT;
