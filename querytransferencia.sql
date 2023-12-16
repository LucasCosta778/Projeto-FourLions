CREATE TABLE transacoes (
    id SERIAL PRIMARY KEY,
    remetente_id INTEGER REFERENCES usuarios(id),
    destinatario_id VARCHAR REFERENCES lojistas(cpf),
    valor DECIMAL(10,2) NOT NULL,
    data_transacao TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);