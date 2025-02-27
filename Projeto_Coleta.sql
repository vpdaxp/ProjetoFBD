Create table Usuario(
	ID serial not null unique,
	Email varchar(100)not null unique,
	Nome varchar(100) not null,
	Senha varchar(255) not null
);
Create table Telefone(
	ID_Usuario int not null,
	Telefone varchar(25),
	Foreign key (ID_Usuario) references Usuario(ID)
);

create table Mensagem(
	ID serial not null unique,
	Conteudo varchar(500) not null,
	Data date not null,
	Hora time not null
);

Create table Chat(
	ID_Mensagem int not null,
	ID_Usuario1 int not null,
	ID_Usuario2 int not null,
	Foreign key (ID_Mensagem) references Mensagem(ID),
	Foreign key (ID_Usuario1) references Usuario(ID),
	Foreign key (ID_Usuario2) references Usuario(ID)
);

Create table Endereco (
	ID Serial not null unique,
	Rua varchar(80)not null,
	CEP Varchar(9) not null,
	Numero int not null,
	Bairro varchar(20) null
);

Create table Endereco_de (
	ID_Usuario int not null,
	ID_Endereco int not null,
	Descricao text null,
	Foreign key (ID_Usuario) references Usuario(ID),
	Foreign key (ID_Endereco) references Endereco(ID)
);

Create table Comum(
	ID serial not null unique,
	ID_Usuario int not null,
	CPF varchar(15) not null,
	foreign key (ID_Usuario) references Usuario(ID)
);

Create Table Coletor(
	ID serial not null unique,
	ID_Usuario int not null,
	Status Varchar(30),
	CNPJ varchar(20) null unique,
	CPF varchar(15) null unique,
	Tipo varchar(15),
	Nota float null,
	foreign key (ID_Usuario) references Usuario(ID)
);

Create Table Aterro(
	ID Serial not null unique,
	ID_Usuario int not null,
	Capacidade float not null,
	Status varchar(20),
	Foreign key (ID_Usuario) references Usuario(ID)
);

Create table Veiculo(
	ID serial not null unique,
	Capacidade float not null,
	Placa varchar(10) null unique,
	Modelo varchar(50)
);

Create Table Veiculo_De(
	ID_Veiculo int not null,
	ID_Coletor int not null,
	foreign key (ID_Veiculo) references Veiculo(ID),
	foreign key (ID_Coletor) references Coletor(ID)
);

Create table coleta (
	ID Serial not null unique,
	ID_Endereco int not null,
	ID_Coletor int not null,
	ID_Comum int not null,
	Descricao varchar(200) null,
	Status varchar(20),
	Tipo Varchar(100)not null,
	Data_Hora TimeStamp Default Current_TimeStamp,
	Foreign key (ID_Endereco) references Endereco(ID),
	Foreign key (ID_Coletor) references Coletor(ID),
	Foreign key (ID_Comum) references Comum(ID)
);

Create table Hist_Coleta(
	ID serial not null unique,
	ID_Comum int not null,
	ID_Coletor int null,
	ID_Endereco int not null,
	Nota float,
	Status varchar(20),
	Comentario varchar(200) null,
	DH_inicio TimeStamp,
	DH_Final TimeStamp,
	Foreign key (ID_Comum) references Comum(ID),
	Foreign key (ID_Coletor) references Coletor(ID),
	Foreign key (ID_Endereco) references Endereco(ID)
);

Create table Hist_Aterro(
	ID serial not null unique,
	ID_Coletor int not null,
	ID_Aterro int not null,
	Valor float null,
	Tipo varchar(20),
	Comentario varchar(200) null,
	Data_Hora timestamp default current_timestamp,
	Status varchar(20),
	Quantidade float,
	Foreign key (ID_Coletor) references Coletor(ID),
	Foreign key (ID_Aterro) references Aterro(ID)
);