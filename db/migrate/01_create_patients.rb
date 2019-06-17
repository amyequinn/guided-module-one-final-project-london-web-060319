class CreatePatients < ActiveRecord::Migration[4.2]

  def change
    create_table :patients do |t|
      t.string :first_name
      t.string :last_name
      t.date :date_of_birth
    end
  end
end
