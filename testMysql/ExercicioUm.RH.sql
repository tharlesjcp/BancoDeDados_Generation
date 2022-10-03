/*
ATIVIDADE 01

Crie um banco de dados para um serviço de RH de uma empresa, onde o sistema trabalhará com as informações dos colaboradores desta empresa. 
Crie uma tabela de colaboradores e determine 5 atributos relevantes dos colaboradores para se trabalhar com o serviço deste RH.
Insira nesta tabela no mínimo 5 dados (registros).
Faça um SELECT que retorne todes os colaboradores com o salário maior do que 2000.
Faça um SELECT que retorne todes os colaboradores com o salário menor do que 2000.
Salve todas as queries para cada um dos requisitos do exercício em um único script (arquivo .SQL) e coloque no seu Github pessoal, no repositório que você criou sobre Banco de dados.

*/

/*create database ficticioLTDA*/
/*use ficticioLTDA;*/

/*create table funcionarios(
id bigint(7) auto_increment,
nome varchar(20) not null,
cargo varchar(20) not null,
dataContrato date not null,
salario bigint(10) not null,
primary key (id)
);
*/
/*insert into funcionarios (nome, cargo, dataContrato, salario) values ("João", "Gerência", "2020-05-01", 4597);*/
/*insert into funcionarios (nome, cargo, dataContrato, salario) values ("Márcia", "Sub Gerência", "2020-05-01", 3687);*/
/*insert into funcionarios (nome, cargo, dataContrato, salario) values ("Jhonatan", "Recursos Humanos", "2021-03-01", 2807);*/
/*insert into funcionarios (nome, cargo, dataContrato, salario) values ("Rachel", "Sócio Executivo", "2019-01-01", 15597);*/
/*insert into funcionarios (nome, cargo, dataContrato, salario) values ("Júlio", "Estagiário", "2020-05-01", 1285);*/
/*insert into funcionarios (nome, cargo, dataContrato, salario) values ("Jorge", "Custumer Experience", "2022-05-01", 1270);
select * from funcionarios;*/


/*select * from funcionarios where salario > 2000;*/
/*
select * from funcionarios where salario < 2000;
*/




/* Atividade 2

Crie um banco de dados para um e-commerce, onde o sistema trabalhará com as informações dos produtos deste e-commerce. 
Crie uma tabela de produtos e determine 5 atributos relevantes dos produtos para se trabalhar com o serviço deste e-commerce.
Insira nesta tabela no mínimo 8 dados (registros).
Faça um SELECT que retorne todes os produtos com o valor maior do que 500.
Faça um SELECT que retorne todes os produtos com o valor menor do que 500.
Salve todas as queries para cada um dos requisitos do exercício em um único script (arquivo .SQL) e coloque no seu Github pessoal, no repositório que você criou sobre Banco de dados.
*/

/*
create database e_comerce_fict
*/

/*use e_comerce_fict;*/

/*create table produtos(
id bigint(7) auto_increment,
nome varchar(20) not null,
preco decimal(10,2) not null,
tamanho varchar(4) not null,
idProduto bigint not null,
primary key (id)
);*/

/*insert into produtos( nome, preco, tamanho, idProduto) values ("cueca", 29.90, "M", 3);*/
/*insert into produtos( nome, preco, tamanho, idProduto) values ("Calça", 120.90, "M", 1);*/
/*insert into produtos( nome, preco, tamanho, idProduto) values ("Camisa Social", 190.90, "G", 5);
insert into produtos( nome, preco, tamanho, idProduto) values ("Camisa Social", 190.90, "P", 5);
insert into produtos( nome, preco, tamanho, idProduto) values ("Camisa Social", 190.90, "PP", 5);
insert into produtos( nome, preco, tamanho, idProduto) values ("Camisa Social", 190.90, "M", 5);
*/
/*insert into produtos( nome, preco, tamanho, idProduto) values ("Calça", 120.90, "G", 1);
insert into produtos( nome, preco, tamanho, idProduto) values ("Calça", 120.90, "PP", 1);
insert into produtos( nome, preco, tamanho, idProduto) values ("Calça", 120.90, "P", 1);*/
/*
insert into produtos( nome, preco, tamanho, idProduto) values ("cueca", 29.90, "PP", 3);
insert into produtos( nome, preco, tamanho, idProduto) values ("cueca", 29.90, "P", 3);
insert into produtos( nome, preco, tamanho, idProduto) values ("cueca", 29.90, "G", 3);

insert into produtos( nome, preco, tamanho, idProduto) values ("Jaqueta", 600.90, "PP", 7);
insert into produtos( nome, preco, tamanho, idProduto) values ("Jaqueta", 600.90, "P", 7);
insert into produtos( nome, preco, tamanho, idProduto) values ("Jaqueta", 600.90, "G", 7);

select * from produtos;
*/

/*select * from produtos where preco > 500;*/

/*
select * from produtos where preco < 500;
*/



/*Atividade 3

Crie um banco de dados para um registro de uma escola, onde o sistema trabalhará com as informações dos estudantes deste registro dessa escola. 
Crie uma tabela estudantes e determine 5 atributos relevantes dos estudantes para se trabalhar com o serviço dessa escola.
Insira nesta tabela no mínimo 8 dados (registros).
Faça um SELECT que retorne todes o/a(s) estudantes com a nota maior do que 7.0.
Faça um SELECT que retorne todes o/a(s) estudantes com a nota menor do que 7.0.
Salve todas as queries para cada um dos requisitos do exercício em um único script (arquivo .SQL) e coloque no seu Github pessoal, no repositório que você criou sobre Banco de dados.
*/



/*create database escola*/

/*
use escola;
*/


/*
create table alunos(
id bigint(7) auto_increment,
nome varchar(20) not null,
idade bigint not null,
medianota bigint not null,
endereco varchar(25) not null,
nomePai varchar(20) not null,
nomeMae varchar(25) not null,
primary key (id)
);
*/

/*
insert into alunos(nome, idade, medianota, endereco, nomePai, nomeMae) values ("maria", 7, 8,"Rua do acougue 710", "Mateus", "Júlia");
insert into alunos(nome, idade, medianota, endereco, nomePai, nomeMae) values ("Pedro", 5, 7,"Rua do Nó 170", "Peter", "Kátia");
insert into alunos(nome, idade, medianota, endereco, nomePai, nomeMae) values ("Lucas", 7, 4,"Rua do Caburé 190", "Vitor", "Marília");
insert into alunos(nome, idade, medianota, endereco, nomePai, nomeMae) values ("Victor", 7, 9,"Rua Sete de Setembro 549", "Cláudio", "Bertimina");
insert into alunos(nome, idade, medianota, endereco, nomePai, nomeMae) values ("Marcela", 8, 9,"Rua sem saída 560", "Maximinio", "Maria Lourdes");
insert into alunos(nome, idade, medianota, endereco, nomePai, nomeMae) values ("claudia", 8, 7,"Rua dos tabajos 570", "Richard", "Bethania");
insert into alunos(nome, idade, medianota, endereco, nomePai, nomeMae) values ("Josias", 9, 8,"Rua sem jeito 70", "Joe", "Phebe");
insert into alunos(nome, idade, medianota, endereco, nomePai, nomeMae) values ("Jociele", 10, 7,"Rua dos tabajos 590", "Bernado", "Maria Bia");
*/


/*
select * from alunos;*/

/*
select * from alunos where medianota > 7;
*/
/*
select * from alunos where medianota < 7;
*/