USE vollmed_api;

START TRANSACTION;

INSERT INTO pacientes (nome, email, cpf, telefone, logradouro, bairro, cep, complemento, numero, uf, cidade)
VALUES
  ('Maria Silva', 'maria.silva@example.com', '123.456.789-00', '8199887766', 'Rua A', 'Centro', '12345-678', 'Apto 101', '1', 'SP', 'São Paulo'),
  ('João Santos', 'joao.santos@example.com', '987.654.321-00', '8199776655', 'Avenida B', 'Bairro 1', '98765-432', 'Casa 2', '2', 'RJ', 'Rio de Janeiro'),
  ('Pedro Oliveira', 'pedro.oliveira@example.com', '456.789.123-00', '8199665544', 'Rua C', 'Bairro 2', '45678-901', 'Sala 3', '3', 'MG', 'Belo Horizonte'),
  ('Ana Souza', 'ana.souza@example.com', '789.123.456-00', '8199554433', 'Avenida D', 'Bairro 3', '78901-234', 'Andar 4', '4', 'RS', 'Porto Alegre'),
  ('Lucas Costa', 'lucas.costa@example.com', '654.321.987-00', '8199443322', 'Rua E', 'Bairro 4', '65432-109', 'Casa 5', '5', 'BA', 'Salvador'),
  ('Larissa Lima', 'larissa.lima@example.com', '987.654.321-11', '8199332211', 'Avenida F', 'Bairro 5', '98765-101', 'Apto 6', '6', 'CE', 'Fortaleza'),
  ('Rafael Santos', 'rafael.santos@example.com', '123.456.789-11', '8199221100', 'Rua G', 'Bairro 6', '12345-210', 'Casa 7', '7', 'PE', 'Recife'),
  ('Fernanda Silva', 'fernanda.silva@example.com', '456.789.123-11', '8199110000', 'Avenida H', 'Bairro 7', '45678-321', 'Apto 8', '8', 'PR', 'Curitiba'),
  ('Gustavo Oliveira', 'gustavo.oliveira@example.com', '789.123.456-11', '8199000000', 'Rua I', 'Bairro 8', '78901-543', 'Casa 9', '9', 'AM', 'Manaus'),
  ('Camila Souza', 'camila.souza@example.com', '987.654.321-22', '8188998877', 'Avenida J', 'Bairro 9', '98765-876', 'Apto 10', '10', 'PA', 'Belém'),
  ('Miguel Santos', 'miguel.santos@example.com', '123.456.789-22', '8188776655', 'Rua K', 'Bairro 10', '12345-987', 'Casa 11', '11', 'RO', 'Porto Velho'),
  ('Laura Lima', 'laura.lima@example.com', '456.789.123-22', '8188554433', 'Avenida L', 'Bairro 11', '45678-654', 'Andar 12', '12', 'RN', 'Natal'),
  ('Ricardo Alves', 'ricardo.alves@example.com', '789.123.456-22', '8188332211', 'Rua M', 'Bairro 12', '78901-234', 'Casa 13', '13', 'PB', 'João Pessoa'),
  ('Eduarda Oliveira', 'eduarda.oliveira@example.com', '987.654.321-33', '8188110000', 'Avenida N', 'Bairro 13', '98765-765', 'Apto 14', '14', 'SE', 'Aracaju'),
  ('Vitor Silva', 'vitor.silva@example.com', '123.456.789-33', '8188990000', 'Rua O', 'Bairro 14', '12345-345', 'Casa 15', '15', 'MT', 'Cuiabá'),
  ('Luisa Costa', 'luisa.costa@example.com', '456.789.123-33', '8188778888', 'Avenida P', 'Bairro 15', '45678-876', 'Apto 16', '16', 'MS', 'Campo Grande'),
  ('Raul Lima', 'raul.lima@example.com', '789.123.456-33', '8188559999', 'Rua Q', 'Bairro 16', '78901-678', 'Casa 17', '17', 'PI', 'Teresina'),
  ('Isabela Santos', 'isabela.santos@example.com', '987.654.321-44', '8188339999', 'Avenida R', 'Bairro 17', '98765-876', 'Andar 18', '18', 'SC', 'Florianópolis'),
  ('Mariano Alves', 'mariano.alves@example.com', '123.456.789-44', '8188111111', 'Rua S', 'Bairro 18', '12345-999', 'Casa 19', '19', 'ES', 'Vitória'),
  ('Amanda Oliveira', 'amanda.oliveira@example.com', '456.789.123-44', '8188991111', 'Avenida T', 'Bairro 19', '45678-111', 'Apto 20', '20', 'GO', 'Goiânia');

COMMIT;
