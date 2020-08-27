# Criando doutores de exemplo
Doctor.create name: 'Manuel', crm: '0000', crm_uf: 'SP'
Doctor.create name: 'Daniela', crm: '1234', crm_uf: 'CE'
 
# Criando pacientes de exemplo
Patient.create name: 'João', birth_date: DateTime.parse("14/09/1988"), cpf: '021.001.012-52'
Patient.create name: 'Maria', birth_date: DateTime.parse("11/03/1990"), cpf: '200.310.001-90'
 
# Criando consultas de exemplo
Appointment.create starts_at: DateTime.parse("19/11/2020 8:37"), ends_at: DateTime.parse("19/11/2007 9:37"), patient_id: 1, doctor_id: 1
Appointment.create starts_at: DateTime.parse("19/11/2020 10:00"), ends_at: DateTime.parse("19/11/2020 11:00"), patient_id: 2, doctor_id: 2