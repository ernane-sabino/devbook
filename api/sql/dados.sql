insert into usuarios (nome, nick, email, senha)
values
("Usuario 1", "usuari_1", "usuario1@gmail.com", "$2a$10$Rw6UVQqPhmScJted6AHrmuuFLR8ouGB2Noi.tbj8O87qu5xNFASY6"),
("Usuario 2", "usuari_2", "usuario2@gmail.com", "$2a$10$Rw6UVQqPhmScJted6AHrmuuFLR8ouGB2Noi.tbj8O87qu5xNFASY6"),
("Usuario 3", "usuari_3", "usuario3@gmail.com", "$2a$10$Rw6UVQqPhmScJted6AHrmuuFLR8ouGB2Noi.tbj8O87qu5xNFASY6");

insert into seguidores (usuario_id, seguidor_id)
values
(1, 2),
(3, 1),
(1, 3);