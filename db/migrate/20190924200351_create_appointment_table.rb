class CreateAppointmentTable < ActiveRecord::Migration[5.0]
  def change
    create_table :appointments do |t|
      t.string :date
      t.string :time
    end
  end
end
