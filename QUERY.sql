CREATE TABLE usuarios (
    id SERIAL PRIMARY KEY,
    nome_completo VARCHAR(100) NOT NULL,
    cpf_cnpj VARCHAR(20) UNIQUE NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    senha VARCHAR(100) NOT NULL,
    saldo DECIMAL(10,2) DEFAULT 0
);

CREATE TABLE transferencias (
    id SERIAL PRIMARY KEY,
    remetente_id INT REFERENCES usuarios(id),
    destinatario_id INT REFERENCES usuarios(id),
    valor DECIMAL(10,2) NOT NULL,
    data_transferencia TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);