USE Health_Clinic_Manha;

SELECT
	Consulta.IdConsulta,
	Consulta.DataConsulta AS [Dia da Consulta],
	Consulta.HorarioConsulta AS [Horario da consulta],
	Clinica.NomeFantasia AS [Clinica],
	Paciente.Nome AS [Paciente],
	Medico.Nome AS [Medico responsavel],
	Especialidade.NomeEspecialidade AS [Especialidade],
	Medico.CRM AS [CRM do medico],
	Consulta.Descricao AS [Prontuario],
	Paciente.FeedBack AS [Feedback]

FROM
	Consulta
JOIN
	Clinica ON Clinica.IdClinica = Clinica.IdClinica
JOIN
	Medico ON Medico.IdClinica = Medico.IdClinica
JOIN 
	Paciente ON Consulta.IdPaciente = Paciente.IdPaciente

JOIN
	Especialidade ON Medico.IdEspecialidade = Especialidade.IdEspecialidade
	

SELECT * FROM Especialidade
SELECT * FROM Clinica
SELECT * FROM TipoDeUsuario
SELECT * FROM Usuario
SELECT * FROM Medico
SELECT * FROM Paciente
SELECT * FROM Consulta
