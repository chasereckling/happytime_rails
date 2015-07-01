class Bar < ActiveRecord::Base
  validates :name, :presence => true
  validates :happytime, :presence => true
  validates :address, :presence => true
  validates :ontap, :presence => true
end
