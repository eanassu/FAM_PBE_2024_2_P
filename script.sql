create table Funcionarios(
  re int,
  nome varchar(50),
  dataAdmissao date,
  salario decimal(15,2),
  email varchar(200),
  primary key(re));

  insert into Funcionarios values( 1, 'José', '2024-08-20', 4000, 'jose@teste.com');

insert into Funcionarios values( 2, 'João', '2024-10-20', 3000, 'joao@teste.com');

insert into Funcionarios values( 3, 'Ana', '2024-02-10', 5000, 'ana@teste.com');

insert into Funcionarios values( 4, 'Cláudia', '2024-01-15', 6000, 'claudia@teste.com');

insert into Funcionarios values( 5, 'Pedro', '2024-07-25', 4500, 'pedro@teste.com');