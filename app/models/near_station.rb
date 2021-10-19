class NearStation < ApplicationRecord
  belongs_to:property
  validates:line_name, presence:true
  validates:station_name, presence:true
  validates:lead_time, presence:true,numericality: true
end
