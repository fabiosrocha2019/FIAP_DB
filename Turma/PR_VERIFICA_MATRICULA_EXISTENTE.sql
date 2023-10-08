use FIAP_DB
GO 

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE PR_VERIFICA_MATRICULA_EXISTENTE

@aluno_id int,
@turma_id int

AS
BEGIN
	
	SET NOCOUNT ON;

	select 
		1
	from
		aluno_turma
	where 
		aluno_id = @aluno_id
		and
		turma_id = @turma_id
END
GO

--EXEC PR_BUSCA_TODOS_ALUNOS

