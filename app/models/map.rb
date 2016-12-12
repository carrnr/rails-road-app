class Map < ApplicationRecord
  serialize :maps, Array
  has_many :points
  belongs_to :category

  validates :name, :date_closed, :date_reopen, presence: true

end
