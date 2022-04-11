class Station < ApplicationRecord
  belongs_to :property

  validates :route, presence: true
  validates :station_name, presence: true
  validates :time, presence: true
end
