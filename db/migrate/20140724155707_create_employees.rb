class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.text :name
      t.text :position
      t.string :email
      t.references :project, index: true

      t.timestamps
    end
  end
end
