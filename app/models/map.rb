class Map < ApplicationRecord
  serialize :maps, Array
  has_many :points
  belongs_to :category

  validates :name, :date_closed, presence: true

end
