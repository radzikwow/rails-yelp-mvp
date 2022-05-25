class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :phone_number, :name, :address, presence: true
  validates :category, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"]}, presence: true
end