class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.column :title, :string
      t.column :level, :integer

      t.timestamps
    end
  end
end
