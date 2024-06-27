use `bd_caso_estudo_vendas`

create table `bd_caso_estudo_vendas`.`tb_cli`(
`cli_cod` int not null primary key,
`cli_nome`varchar(60) not null,
`cli_cpf` varchar(18) not null,
`cli_end_rua`varchar(40) not null,
`cli_end num`varchar(5) not null,
`cli_end_bairro`varchar(30) not null,
`cli_end_cep`varchar(9) not null
);