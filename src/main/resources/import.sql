insert into Dias_Semana(id, diaSemana) values (1, 'Domingo');
insert into Dias_Semana(id, diaSemana) values (2, 'Segunda-Feira');
insert into Dias_Semana(id, diaSemana) values (3, 'Terça-Feira');
insert into Dias_Semana(id, diaSemana) values (4, 'Quarta-Feira');
insert into Dias_Semana(id, diaSemana) values (5, 'Quinta-Feira');
insert into Dias_Semana(id, diaSemana) values (6, 'Sexta-Feira');
insert into Dias_Semana(id, diaSemana) values (7, 'Sábado');

insert into Cidades(id, nome, latitude, longitude) values (1, 'São Paulo', -23.5489, -46.6388);

insert into Previsoes(id, id_diaSemana, tempMin, tempMax, umidade, descricao, id_cidade, dataHora) values (1, 1, 22.0, 31.9, 57, 'Sol. Pancadas de chuva a qualquer hora do dia e da noite. Muitas nuvens de manhã.', 1, CURRENT_TIMESTAMP());
insert into Previsoes(id, id_diaSemana, tempMin, tempMax, umidade, descricao, id_cidade,dataHora) values (2, 2, 21.7, 28.7, 65, 'Sol e aumento de nuvens de manhã. Pancadas de chuva à tarde e à noite.', 1, CURRENT_TIMESTAMP());
insert into Previsoes(id, id_diaSemana, tempMin, tempMax, umidade, descricao, id_cidade,dataHora) values (3, 3, 24.1, 29.0, 64, 'Sol e aumento de nuvens de manhã. Pancadas de chuva à tarde e à noite.', 1, CURRENT_TIMESTAMP());

insert into usuarios (id, login, senha) values (1, 'admin', 'admin')