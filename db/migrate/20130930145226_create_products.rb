class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :system
      t.string :grade

      t.timestamps
    end
  end
end
