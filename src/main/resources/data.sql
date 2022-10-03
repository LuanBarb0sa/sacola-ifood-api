INSERT INTO restaurante (id, cep, complemento, nome) VALUES
(1L, '58056390', 'Rua Jonson de Almeida Sá 189', 'Restaurante 1'),
(2L, '58056390', 'Rua Paula Teixeira de Carvalho 2015', 'Restaurante 2');

INSERT INTO cliente (id, cep, complemento, nome) VALUES
(1L, '58056390', 'Proximo  ao trauminha de mangabeira', 'Luan Barbosa');

INSERT INTO produto (id, disponivel, nome, valor_unitario, restaurante_id) VALUES
(1L, true, 'Caldo de Cana', 5.0, 1L),
(2L, true, 'Pastel de Frango', 6.0, 1L),
(3L, true, 'Coxinha', 7.0, 2L);

INSERT INTO sacola (id, fechada, forma_pagamento, valor_total, cliente_id) VALUES
(1L, false, 0, 0, 1L);