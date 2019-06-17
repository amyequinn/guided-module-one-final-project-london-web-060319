
Doctor.destroy_all
Patient.destroy_all
Appointment.destroy_all


doctor1 = Doctor.create(name: Faker::Name.last_name, speciality: "Dermatology")
doctor2 = Doctor.create(name: Faker::Name.last_name, speciality: "Gastroenterology")
doctor3 = Doctor.create(name: Faker::Name.last_name, speciality: "Oncology")
doctor4 = Doctor.create(name: Faker::Name.last_name, speciality: "Cardiovascular")
doctor5 = Doctor.create(name: Faker::Name.last_name, speciality: "Rheumatology")
doctor6 = Doctor.create(name: Faker::Name.last_name, speciality: "Medicine")
doctor7 = Doctor.create(name: Faker::Name.last_name, speciality: "Dermatology")
doctor8 = Doctor.create(name: Faker::Name.last_name, speciality: "Gastroenterology")
doctor9 = Doctor.create(name: Faker::Name.last_name, speciality: "Oncology")
doctor10 = Doctor.create(name: Faker::Name.last_name, speciality: "Cardiovascular")
doctor11 = Doctor.create(name: Faker::Name.last_name, speciality: "Rheumatology")
doctor12 = Doctor.create(name: Faker::Name.last_name, speciality: "Medicine")


patient1 = Patient.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, date_of_birth: "01/10/1980")
patient2 = Patient.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, date_of_birth: "03/09/1985")
patient3 = Patient.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, date_of_birth: "05/03/1990")
patient4 = Patient.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, date_of_birth: "06/12/1991")
patient5 = Patient.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, date_of_birth: "25/02/1999")

appointment1 = Appointment.create(date: "01/07/2019", time: "09:00", patient_id: patient1.id, doctor_id: doctor1.id)
appointment2 = Appointment.create(date: "02/07/2019", time: "10:00", patient_id: patient2.id, doctor_id: doctor4.id)
appointment3 = Appointment.create(date: "03/08/2019", time: "11:00", patient_id: patient3.id, doctor_id: doctor6.id)
appointment4 = Appointment.create(date: "04/10/2019", time: "19:00", patient_id: patient4.id, doctor_id: doctor2.id)
