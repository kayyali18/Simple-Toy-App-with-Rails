class Micropost < ApplicationRecord
  belongs_to :user

  # Validate our micropost to have length of 140 char
  validates :content, length: { maximum: 140 }, presence: true
end 
