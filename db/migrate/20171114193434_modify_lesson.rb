class ModifyLesson < ActiveRecord::Migration[5.1]
  def change
    rename_column :lessons, :type, :kind_of_lesson
  end
end
