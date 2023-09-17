CREATE TABLE usuarios (
  id INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  nome VARCHAR(100) NULL,
  email VARCHAR(100) NULL,
  cpf VARCHAR(14) NULL,
  data_nascimento DATE NULL,
  PRIMARY KEY(id)
);