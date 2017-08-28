class CreateRecipes < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.string :Ingredients
      t.string :Steps

      t.timestamps
    end
  end
end
