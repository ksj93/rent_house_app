class Property < ApplicationRecord
  has_many:near_stations
  accepts_nested_attributes_for:near_stations
  validates :name, presence:true
  validates :rent, presence:true,numericality: true
  validates :adress, presence:true
  validates :build_year, presence:true,numericality: true
end
