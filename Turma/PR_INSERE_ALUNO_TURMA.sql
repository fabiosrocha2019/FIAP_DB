use FIAP_DB
GO 

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE PR_INSERE_ALUNO_TURMA

@aluno_id int,
@turma_id int

AS
BEGIN
	
	SET NOCOUNT ON;

	INSERT INTO aluno_turma(aluno_id,turma_id)
	values (@aluno_id,@turma_id)
END
GO

