class AddFullnameToAppointments < ActiveRecord::Migration[5.0]
  def change
    add_column :appointments, :fullname, :string
  end
end
