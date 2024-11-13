 create table tblMarcas
 (
	idMarca int identity primary key,
	nomeMarca nchar(10) not null unique
 )

 exec sp_help tblmarcas;

 create table tblModelos
 (
	idModelo int identity
	constraint PK_tblModelos_idModelos
	primary key(idModelo),

	idMarca int not null
	constraint FK_tblModelos_tblMarcas_idMarca
	foreign key (idMarca)
	references tblMarcas(idMarca),

	nomeModelo nchar(30) not null
	constraint UQ_tblModelos_nomeModelo
	Unique (nomeModelo)
 )

 exec sp_help tblModelos