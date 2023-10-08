USE FIAP_DB
GO

CREATE TABLE [dbo].[aluno]
(
	[id]int identity(1,1) not null,
	[nome] varchar(255),
	[usuario] varchar(45),
	[senha] varchar(60)

	CONSTRAINT [PK_ALUNO_ID] PRIMARY KEY ([id])
)
go