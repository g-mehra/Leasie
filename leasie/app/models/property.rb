class Property < ApplicationRecord
  belongs_to :user
  has_many :appointments
  has_many :photos
  mount_uploader :photos, AvatarUploader




end
