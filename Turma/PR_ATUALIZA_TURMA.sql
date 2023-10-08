use FIAP_DB
GO 

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE PR_ATUALIZA_TURMA

@id int,
@turma varchar(45),
@ano int


AS
BEGIN
	
	SET NOCOUNT ON;

	update turma
	set [turma] = @turma,ano = @ano
	where id = @id
	--INSERT INTO aluno(nome,usuario,senha)
	--values (@nome,@usuario,@senha)
END
GO

--EXEC PR_BUSCA_TODOS_ALUNOS



