class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.text :title
      t.text :description
      t.references :project, index: true

      t.timestamps
    end
  end
end
