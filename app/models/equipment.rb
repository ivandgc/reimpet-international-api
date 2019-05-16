class Equipment < ApplicationRecord
  has_many :pictures

  mount_uploaders :images, ImageUploader
end
