class CreateRecipe3s < ActiveRecord::Migration
  def change
    create_table :recipe3s do |t|
      t.string :name
      t.string :description
      t.string :img
      t.string :ingredients
      t.string :steps

      t.timestamps
    end
  end
end
