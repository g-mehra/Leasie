class Appointment < ApplicationRecord
  belongs_to :property
  belongs_to :user, through: :property
end
