class CreateMeals < ActiveRecord::Migration[7.0]
  def change
    create_table :meals do |t|
      t.string :Name
      t.string :Main_Ingredients
      t.string :Time

      t.timestamps
    end
  end
end
