class House < ApplicationRecord
  has_many :scones
  validates :name, presence: true
  validates :neighborhood, presence: true
  validates :img_url, presence: true
end
