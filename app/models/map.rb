class Map < ApplicationRecord
  serialize :maps, Array
  has_many :points
  belongs_to :category
end
