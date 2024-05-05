INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('gustavoo','$2a$10$9IUMs8oyaVWzQYK6uxXn2.9Ujv0SxGGvN5c8T4yQ7zOUe9Ow41Z.W',1,'Gustavo','Rodriguez','gustavo@uanl.com')
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('hugoo','$2a$10$OtPH7bDkfoJKf1zfN3W1EOde8D6p0gIu6Ym1es7ZoDKBrwgVqjPSO',1,'Hugo','Ovalle','hugo@uanl.com')

INSERT INTO roles (nombre) VALUES ('ROLE_USER');
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO usuarios_to_roles (user_id, rooles_id) VALUES (1,1);
INSERT INTO usuarios_to_roles (user_id, rooles_id) VALUES (2,2);
INSERT INTO usuarios_to_roles (user_id, rooles_id) VALUES (2,1);