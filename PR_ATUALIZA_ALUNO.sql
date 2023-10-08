use FIAP_DB
GO 

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE PR_ATUALIZA_ALUNO

@id int,
@nome varchar(255),
@usuario varchar(45)

AS
BEGIN
	
	SET NOCOUNT ON;

	update aluno
	set nome = @nome,usuario= @usuario
	where id = @id
	--INSERT INTO aluno(nome,usuario,senha)
	--values (@nome,@usuario,@senha)
END
GO

--EXEC PR_BUSCA_TODOS_ALUNOS


