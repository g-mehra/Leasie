class AddPhonenumToAppointments < ActiveRecord::Migration[5.0]
  def change
    add_column :appointments, :phonenum, :string
  end
end
