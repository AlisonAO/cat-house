class CreateCatHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :cat_houses do |t|
      t.integer :cat_id
      t.integer :house_id

      t.timestamps
    end
  end
end
