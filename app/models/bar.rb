class Bar < ActiveRecord::Base
  validates :name, :presence => true
  validates :happyHourStart, :presence => true
  validates :happyHourEnd, :presence => true
  validates :address, :presence => true
  validates :ontap, :presence => true
end
