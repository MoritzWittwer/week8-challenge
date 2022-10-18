class CreateMeals < ActiveRecord::Migration[7.0]
  def change
    create_table :meals do |t|
      t.string :title
      t.date :date_eaten
      t.integer :meal_type
      t.integer :calories
      t.text :notes
      t.string :picture

      t.timestamps
    end
  end
end
