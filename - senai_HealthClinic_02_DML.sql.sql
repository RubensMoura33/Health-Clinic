--DML DATA MANIPULATION LANGUAGE

USE Health_Clinic_Manha


INSERT INTO TipoDeUsuario (TituloTipoUsuario)
VALUES ('Administrador'),('Medico'),('Paciente')

INSERT INTO Usuario (IdTipoDeUsuario, Email, Senha)
VALUES (1, 'rubens@adm.com', '1234' ),(2, 'doutor@gmail.com', 1234),(3, 'paciente@gmail.com','1234')

INSERT INTO StatusConsulta (Situacao)
VALUES (1),(0)

INSERT INTO Especialidade (NomeEspecialidade)
VALUES ('Ortopedista')

INSERT INTO Clinica (NomeFantasia, Endereco, HorarioAbertura, HorarioFechamento, RazaoSocial, CNPJ)
VALUES ('Health Clinic', 'Rua niteroi 180', '08:00:00', '18:00:00','Health Clinic LTDA', '12345678912345' )

INSERT INTO Paciente (IdUsuario, Nome, DataDeNascimento, CPF, Telefone, CEP, RG, FeedBack, Exibe )
VALUES (3, 'Rubens', '2005-01-28', '50497675769','11973117542', '09380535', '617518072', 'Medico atendioso', 1 )

INSERT INTO Medico (IdUsuario, IdEspecialidade, IdClinica, Nome, CRM, Estado)
VALUES (2, 1, 1, 'Drauzio Varela','123456', 'Sao Paulo' )

INSERT INTO Consulta (IdMedico, IdPaciente, IdStatusConsulta, DataConsulta, HorarioConsulta, Descricao)
VALUES (1, 1, 1, '2023-08-18','11:00:00', 'Quebrou o braço' )






 

	select*from TipoDeUsuario
	select*from Usuario
	select*from StatusConsulta
	select*from Especialidade
	select*from Clinica
	select*from Paciente