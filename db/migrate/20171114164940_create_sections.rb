class CreateSections < ActiveRecord::Migration[5.1]
  def change
    create_table :sections do |t|
      t.column :title, :string
      t.column :order, :integer
      t.column :course_id, :integer

      t.timestamps
    end
  end
end
