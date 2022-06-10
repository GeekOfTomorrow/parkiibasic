class CreateRegistrationForms < ActiveRecord::Migration[7.0]
  def change
    create_table :registration_forms do |t|
      t.string :f_name
      t.string :l_name
      t.string :tel
      t.string :email
      t.string :make
      t.string :model
      t.string :color
      t.string :year
      t.string :license_plate
      t.string :prov_state
      t.date :arrival_date
      t.date :departure_date
      t.boolean :is_active

      t.timestamps
    end
  end
end
