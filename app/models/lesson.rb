class Lesson < ActiveRecord::Base
  belongs_to :section

  validates :name, :presence => true
  validates :order, :presence => true
  validates :content, :presence => true
  validates :kind_of_lesson, :presence => true
  validates :section_id, :presence => true
  validates :day, :presence => true
end
