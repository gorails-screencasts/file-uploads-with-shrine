class Post < ApplicationRecord
  include ImageUploader[:image]

  validates :description, presence: true
end
