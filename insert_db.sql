INSERT INTO usuario (login, senha)
VALUES ('op1', 'op1'), ('op2', 'op2');

INSERT INTO produto (nome, quantidade, precoVenda)
VALUES ('Banana', 50, 6.00), ('Laranja', 300, 2.00), ('Manga', 500, 3.00);

INSERT INTO pessoa (nome, endereco, cidade, estado, telefone, email)
VALUES
('Bruno Sampaio', 'Avenida J', 'Volta Redonda', 'RJ', '15736439762', 'Bruno@email.com'),
('Natalia Santana', 'Travessa K', 'Angra dos Reis', 'RJ', '54819764365', 'Natalia@email.com'),
('Mix', 'Avenida Brasil', 'Rio de Janeiro', 'RJ', '03499315000607', 'MIX@email.com');

INSERT INTO pessoa_fisica (id_pessoa, cpf)
VALUES (1, '64531576834'), (2, '97861359438');

INSERT INTO pessoa_juridica (id_pessoa, cnpj)
VALUES (3, '32549315000367');

INSERT INTO movimento (id_pessoa, id_produto, id_usuario, quantidade, tipo, valor_unitario)
VALUES
(1, 1, 1, 10, 'E', 15.50), 
(1, 2, 1, 5, 'S', 45.00);
