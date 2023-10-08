USE FIAP_DB
GO

CREATE TABLE [dbo].[turma]
(
	[id]int identity(1,1) not null,
	[curso_id] int,
	[turma] varchar(45),
	[ano] int CHECK (ano >= 1000 AND ano <= 9999),

	CONSTRAINT [PK_TURMA_ID] PRIMARY KEY ([id])
)
go