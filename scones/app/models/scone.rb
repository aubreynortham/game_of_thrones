class Scone < ApplicationRecord
  belongs_to :house
  validates :name, presence: true
  validates :flavor, presence: true
  validates :img_url, presence: true
end
