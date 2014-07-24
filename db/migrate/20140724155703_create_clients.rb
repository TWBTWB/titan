class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.text :name
      t.text :department
      t.text :email

      t.timestamps
    end
  end
end
