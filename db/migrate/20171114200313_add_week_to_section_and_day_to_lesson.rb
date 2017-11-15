class AddWeekToSectionAndDayToLesson < ActiveRecord::Migration[5.1]
  def change
    add_column :lessons, :day, :string
    add_column :sections, :week, :string
  end
end
