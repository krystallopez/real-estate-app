class CreateRealEstates < ActiveRecord::Migration[7.0]
  def change
    create_table :real_estates do |t|
      t.text :description
      t.integer :year_built
      t.string :square_feet
      t.decimal :bedrooms
      t.decimal :bathrooms
      t.integer :floors
      t.string :availability
      t.string :address
      t.integer :price

      t.timestamps
    end
  end
end
