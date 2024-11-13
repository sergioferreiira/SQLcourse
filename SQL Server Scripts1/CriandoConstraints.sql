USE Concessionaria;


create table tblEstoque
(
	idEstoque		int			identity 
	constraint PK_tblEstoque_idEstoque
	primary key (idEstoque),

	idModelo		int			not null
	constraint FK_tblEstoque_tblModelos
	foreign key (idModelo)
	references tblModelos(idModelo),

	dataEntrada		date		default getdate(),

	precoEstoque	money		not null
	constraint CK_tblEstoque_precoEstoque
	check (precoEstoque >= 10000 and precoEstoque <= 200000),

)

alter table tblEstoque
add placa nchar(8) not null;


alter table tblestoque
alter column placa nchar(7) null;


exec sp_help tblEstoque;

alter table tblEstoque
drop column placa;