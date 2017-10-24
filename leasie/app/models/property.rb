class Property < ApplicationRecord
  belongs_to :owner, class_name: "User", foreign_key: "user_id"
  has_many :appointments
  has_many :photos
  mount_uploader :photos, AvatarUploader


end
