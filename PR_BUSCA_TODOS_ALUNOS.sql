use FIAP_DB
GO 

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE PR_BUSCA_TODOS_ALUNOS

AS
BEGIN
	
	SET NOCOUNT ON;

	SELECT 
		*
	FROM 
		Aluno
END
GO

--EXEC PR_BUSCA_TODOS_ALUNOS

