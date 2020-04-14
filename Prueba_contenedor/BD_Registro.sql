create database Registro;
-- Drop database Registro;
use Registro;

create table Departamento(
	ID_Departamento int primary key,
    Nombre_Departamento varchar(20),
    Nombre_Area varchar(30)
)engine=InnoDB;

create table Puesto(
	ID_Puesto int primary key,
    Nombre_Puesto varchar(20)
)engine=InnoDB;

create table Empleados(
	ID_Empleado int primary key,
    CUI varchar(15) not null,
    Nombre_Empleado varchar(20) not null,
    Apellido_Empleado varchar(20) not null,
    Telefono int not null
    /*
    ID_Departamento int,
    ID_Puesto int,
    
    -- foraneas
    foreign key (ID_Departamento) references Departamento(ID_Departamento),
    foreign key (ID_Puesto) references Puesto(ID_Puesto)*/
    
) engine=InnoDB;