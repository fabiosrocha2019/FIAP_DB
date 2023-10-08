USE FIAP_DB
GO
CREATE TABLE [dbo].[aluno_turma]
(
	[aluno_id] int,
	[turma_id] int,

	CONSTRAINT [FK_ALUNO_ID] FOREIGN KEY ([aluno_id]) 
		REFERENCES [dbo].[aluno] ([id]),

	CONSTRAINT [FK_TURMA_ID] FOREIGN KEY ([turma_id]) 
		REFERENCES [dbo].[turma] ([id])
)
go