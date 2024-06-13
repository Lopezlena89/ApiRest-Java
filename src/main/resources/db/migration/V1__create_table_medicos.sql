create table medicos(
    id bigint not null auto_increment PRIMARY KEY,
    nombre varchar(100) not null,
    email varchar(100) not null unique,
    documento varchar(8) not null unique,
    especialidad varchar(100) not null,
    calle varchar(100) not null,
    distrito varchar(100) not null,
    complemento varchar(100),
    numero int(20),
    ciudad varchar(100) not null

);