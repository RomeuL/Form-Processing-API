CREATE TABLE IF NOT EXISTS forms (
    id BIGSERIAL PRIMARY KEY,
    motivo VARCHAR(100) NOT NULL,
    setor VARCHAR(50) NOT NULL,
    problema VARCHAR(100) NOT NULL,
    data_criacao TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
    data_atualizacao TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
    data_exclusao TIMESTAMP DEFAULT NULL,
    status VARCHAR(20) NOT NULL,
    mensagem VARCHAR(255) NOT NULL,
    user_id BIGINT NOT NULL,
    CONSTRAINT fk_forms_user FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE
    );
