class User < ApplicationRecord
  has_many :properties
  has_many :appointments, through: :properties 
end
