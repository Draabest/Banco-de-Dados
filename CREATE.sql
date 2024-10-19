CREATE TABLE clientes (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(60),
    cidade VARCHAR(60),
    uf VARCHAR(2),
    cor_preferida VARCHAR(20),
    peso DECIMAL(5,2)
);