use FIAP_DB
GO 

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE PR_INSERE_ALUNO

@nome varchar(255),
@usuario varchar(45),
@senha varchar(60)

AS
BEGIN
	
	SET NOCOUNT ON;

	INSERT INTO aluno(nome,usuario,senha)
	values (@nome,@usuario,@senha)
END
GO

--EXEC PR_BUSCA_TODOS_ALUNOS

