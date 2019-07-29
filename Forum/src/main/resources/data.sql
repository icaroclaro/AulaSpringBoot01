INSERT INTO USUARIO(nome, email, senha) VALUES('Aluno', 'aluno@email.com', '123456');

INSERT INTO CURSO(nome, categoria) VALUES('Spring Boot', 'Programacao');
INSERT INTO CURSO(nome, categoria) VALUES('HTML 5', 'Front-end');

INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Duvida 1', 'Mensagem 1', '2019-05-05 18:00:00', 'NAO_RESPONDIDO', 1, 1); 
INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Duvida 2', 'Mensagem 2', '2019-05-05 19:00:00', 'NAO_RESPONDIDO', 1, 1); 
INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Duvida 4', 'Mensagem 3', '2019-05-05 20:00:00', 'NAO_RESPONDIDO', 1, 2); 
