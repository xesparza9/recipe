class CreateRecipe2s < ActiveRecord::Migration
  def change
    create_table :recipe2s do |t|
      t.string :name
      t.string :description
      t.string :img
      t.string :ingredients
      t.string :instructions

      t.timestamps
    end
  end
end
