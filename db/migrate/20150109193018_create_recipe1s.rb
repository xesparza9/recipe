class CreateRecipe1s < ActiveRecord::Migration
  def change
    create_table :recipe1s do |t|
      t.string :name
      t.string :img
      t.string :recipe

      t.timestamps
    end
  end
end
