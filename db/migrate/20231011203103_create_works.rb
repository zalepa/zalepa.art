class CreateWorks < ActiveRecord::Migration[7.0]
  def change
    create_table :works do |t|
      t.string :title
      t.integer :width
      t.integer :height
      t.string :medium
      t.integer :year

      t.timestamps
    end
  end
end
