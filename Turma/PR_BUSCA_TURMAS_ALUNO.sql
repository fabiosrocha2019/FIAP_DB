use FIAP_DB
GO 

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE PR_BUSCA_TURMAS_ALUNO

@aluno_id int

AS
BEGIN
	
	SET NOCOUNT ON;

	SELECT 
		t.id,
		curso_id,
		turma,
		ano
	FROM turma T
	JOIN aluno_turma atr on atr.turma_id = t.id
	where 
	atr.aluno_id = @aluno_id

END
GO

