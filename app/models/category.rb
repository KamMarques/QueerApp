class Category < ApplicationRecord
  has_many :items, dependent: :destroy

  validates :label, presence: true
end
