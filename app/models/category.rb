class Category < ApplicationRecord
  has_many :items, dependent: :destroy
  belongs_to :category, optional: true
  validates :label, presence: true
end
