CREATE table cliente(
                        id bigint not null auto_increment,
                        nome varchar(60) not null,
                        email varchar (255) not null,
                        telefone varchar(20) not null,

                        primary key (id)

);

ALTER table cliente add constraint uk_cliente unique (email);

