use FIAP_DB
GO 

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE PR_BUSCA_TURMA_BYID

@id int

AS
BEGIN
	
	SET NOCOUNT ON;

	select 
		*
	from
		turma
	where 
		id = @id
END
GO

--EXEC PR_BUSCA_TODOS_ALUNOS

