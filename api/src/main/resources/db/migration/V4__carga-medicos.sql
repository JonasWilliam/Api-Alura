USE vollmed_api;

START TRANSACTION;

INSERT INTO medicos (nome, email, crm, especialidade, logradouro, bairro, cep, complemento, numero, uf, cidade, telefone)
VALUES
  ('Rodrigo Ferreira', 'rodrigo.ferreira@voll.med', '123456', 'ORTOPEDIA', 'rua 1', 'bairro', '12345678', 'complemento', '1', 'DF', 'Brasilia', '81988902707'),
  ('Ana Souza', 'ana.souza@voll.med', '234567', 'CARDIOLOGIA', 'rua 2', 'bairro', '23456789', 'complemento', '2', 'SP', 'São Paulo', '81988902708'),
  ('Pedro Lima', 'pedro.lima@voll.med', '345678', 'DERMATOLOGIA', 'rua 3', 'bairro', '34567890', 'complemento', '3', 'RJ', 'Rio de Janeiro', '81988902709'),
  ('Mariana Santos', 'mariana.santos@voll.med', '456789', 'GINECOLOGIA', 'rua 4', 'bairro', '45678901', 'complemento', '4', 'MG', 'Belo Horizonte', '81988902710'),
  ('Lucas Oliveira', 'lucas.oliveira@voll.med', '567890', 'CARDIOLOGIA', 'rua 5', 'bairro', '56789012', 'complemento', '5', 'RS', 'Porto Alegre', '81988902711'),
  ('Carla Silva', 'carla.silva@voll.med', '678901', 'ORTOPEDIA', 'rua 6', 'bairro', '67890123', 'complemento', '6', 'BA', 'Salvador', '81988902712'),
  ('Rafaela Costa', 'rafaela.costa@voll.med', '789012', 'DERMATOLOGIA', 'rua 7', 'bairro', '78901234', 'complemento', '7', 'CE', 'Fortaleza', '81988902713'),
  ('Fernando Alves', 'fernando.alves@voll.med', '890123', 'GINECOLOGIA', 'rua 8', 'bairro', '89012345', 'complemento', '8', 'PE', 'Recife', '81988902714'),
  ('Juliana Barbosa', 'juliana.barbosa@voll.med', '901234', 'CARDIOLOGIA', 'rua 9', 'bairro', '90123456', 'complemento', '9', 'PR', 'Curitiba', '81988902715'),
  ('André Santos', 'andre.santos@voll.med', '012345', 'ORTOPEDIA', 'rua 10', 'bairro', '01234567', 'complemento', '10', 'AM', 'Manaus', '81988902716'),
  ('Camila Oliveira', 'camila.oliveira@voll.med', '123450', 'DERMATOLOGIA', 'rua 11', 'bairro', '12345067', 'complemento', '11', 'PA', 'Belém', '81988902717'),
  ('Gustavo Lima', 'gustavo.lima@voll.med', '234561', 'GINECOLOGIA', 'rua 12', 'bairro', '23456178', 'complemento', '12', 'RO', 'Porto Velho', '81988902718'),
  ('Isabela Rodrigues', 'isabela.rodrigues@voll.med', '345672', 'CARDIOLOGIA', 'rua 13', 'bairro', '34567289', 'complemento', '13', 'RN', 'Natal', '81988902719'),
  ('Miguel Costa', 'miguel.costa@voll.med', '456783', 'ORTOPEDIA', 'rua 14', 'bairro', '45678390', 'complemento', '14', 'PB', 'João Pessoa', '81988902720'),
  ('Lara Almeida', 'lara.almeida@voll.med', '567894', 'DERMATOLOGIA', 'rua 15', 'bairro', '56789401', 'complemento', '15', 'SE', 'Aracaju', '81988902721'),
  ('Ricardo Ferreira', 'ricardo.ferreira@voll.med', '678905', 'GINECOLOGIA', 'rua 16', 'bairro', '67890512', 'complemento', '16', 'MT', 'Cuiabá', '81988902722'),
  ('Eduarda Santos', 'eduarda.santos@voll.med', '789016', 'CARDIOLOGIA', 'rua 17', 'bairro', '78901623', 'complemento', '17', 'MS', 'Campo Grande', '81988902723'),
  ('Vitor Almeida', 'vitor.almeida@voll.med', '890127', 'ORTOPEDIA', 'rua 18', 'bairro', '89012734', 'complemento', '18', 'PI', 'Teresina', '81988902724'),
  ('Luisa Barbosa', 'luisa.barbosa@voll.med', '901238', 'DERMATOLOGIA', 'rua 19', 'bairro', '90123845', 'complemento', '19', 'SC', 'Florianópolis', '81988902725'),
  ('Raul Oliveira', 'raul.oliveira@voll.med', '012349', 'GINECOLOGIA', 'rua 20', 'bairro', '01234956', 'complemento', '20', 'ES', 'Vitória', '81988902726');

COMMIT;