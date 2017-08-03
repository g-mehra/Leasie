class AddEmailToAppointments < ActiveRecord::Migration[5.0]
  def change
    add_column :appointments, :email, :string
  end
end
