class AddSlugToWorks < ActiveRecord::Migration[7.0]
  def change
    add_column :works, :slug, :string
  end
end
