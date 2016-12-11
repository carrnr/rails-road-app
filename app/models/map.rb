class Map < ApplicationRecord
  serialize :maps, Array
  has_many :points
end
