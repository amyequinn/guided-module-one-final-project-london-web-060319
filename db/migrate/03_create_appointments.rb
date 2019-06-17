class CreateAppointments < ActiveRecord::Migration[4.2]

  def change
    create_table :appointments do |t|
      t.date :date
      t.time :time
      t.string :patient_id
      t.string :doctor_id
    end
  end
end
