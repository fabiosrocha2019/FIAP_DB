use FIAP_DB
GO 

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE PR_RETIRA_ALUNO_TURMA

@aluno_id int,
@turma_id int

AS
BEGIN
	
	SET NOCOUNT ON;

	DELETE FROM aluno_turma
	where aluno_id = @aluno_id 
		and 
	turma_id = @turma_id
END
GO

