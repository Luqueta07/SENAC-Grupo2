CREATE DATABASE Vigilancia
ON 
( NAME = Vigilancia_DAT,
FILENAME = 'C:\BDVigilancia\Vigilancia_Dados.mdf',
SIZE = 10,
MAXSIZE = 50,
FILEGROWTH = 5 )
LOG ON
( NAME = Vigilancia_VIG,
FILENAME = 'C:\BDVigilancia\Vigilancia_vig.ldf',
SIZE = 5MB,
MAXSIZE = 25MB,
FILEGROWTH = 5MB );
GO
