class Course < ActiveRecord::Base
  has_many :sections
  
  validates :title, :presence => true
  validates :level, :presence => true
end
