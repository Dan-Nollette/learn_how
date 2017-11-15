class Section < ActiveRecord::Base
  has_many :lessons
  belongs_to :course

  validates :title, :presence => true
  validates :order, :presence => true
  validates :course_id, :presence => true
end
