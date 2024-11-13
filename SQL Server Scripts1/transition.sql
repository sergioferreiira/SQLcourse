use SeguroVeiculo

select * from apolices


BEGIN TRANSACTION 


--- APARTIR DO MOMENTO QUE USAR O COMMIT TRAN NAO EXISTE MAIS ROLLBACK
COMMIT

SELECT @@TRANCOUNT


UPDATE Apolices
set valorApolice= valorApolice +1500

ROLLBACK TRANSACTION

use SisDep
begin tran
	UPDATE Funcionario
		SET Salario *= 1.1
		OUTPUT
			deleted.NomeFuncionario,
			deleted.Admissao,
			deleted.Salario as [Salario antigo],
			inserted.Salario as [Novo salario]
		where salario <= 3000
rollback tran

select NomeFuncionario, Salario from Funcionario
where salario <= 3000

select top 10 idMatricula, NomeFuncionario, idCargo, Salario from Funcionario
order by Salario desc

select * from Cargo