CREATE TABLE "contactos" (
  "id" int4,
  "nombre" varchar(255),
  "correo" varchar(255),
  "mensaje" varchar(500),
  "createdAt" varchar(500),
  "updatedAt" varchar(500)
);


CREATE TABLE "users" (
  "id" int4,
  "login" varchar NOT NULL,
  "password" varchar(500),
  "createdAt" varchar(500),
  "updatedAt" varchar(500)
)
;

INSERT INTO "users" VALUES (1, 'user', '$2a$10$AUyNy.qxxlX1KbORS/hvxuizj2BGfS2jp8yeJfC61Fo.l4gdAKy8q', '2019-02-09 17:03:57.293', '2019-02-09 17:03:57.293');
