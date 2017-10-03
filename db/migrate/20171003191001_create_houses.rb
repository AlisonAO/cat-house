class CreateHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :houses do |t|
      t.text :address
      t.integer :bedrooms
      t.text :size_of_catflap
      t.string :type

      t.timestamps
    end
  end
end
