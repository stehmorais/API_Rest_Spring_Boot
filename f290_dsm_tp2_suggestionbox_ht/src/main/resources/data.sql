create table categories(
    id int primary key auto_increment,
    lembretes varchar(100) not null,
    hora varchar(50) not null
);

insert into categories(lembretes, hora) values
('Reunião com o time', '10hrs'),
('Maratona de programação', '15hrs'),
('Viagem para a Florida', '19hrs');