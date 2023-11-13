CREATE DATABASE CRUD_DATABASE;
USE meu_banco_de_dados;
CREATE TABLE itens_compra (
    id_usuario INT NOT NULL,
    numero_sala INT NOT NULL,
    descricao_item VARCHAR(255) NOT NULL,
    data_compra DATE NOT NULL,
    valor_compra DECIMAL(10, 2) NOT NULL,
    numero_registro INT AUTO_INCREMENT PRIMARY KEY
);
INSERT INTO itens_compra (id_usuario, numero_sala, descricao_item, data_compra, valor_compra)
VALUES (1, 101, 'Cadeira de escritório', '2023-11-06', 150.00);

INSERT INTO itens_compra (id_usuario, numero_sala, descricao_item, data_compra, valor_compra)
VALUES (2, 102, 'Mesa de conferência', '2023-11-07', 350.50);
SELECT * FROM itens_compra;




