class CreatePackages < ActiveRecord::Migration[7.0]
  def change
    create_table :packages do |t|
      t.string :name
      t.string :location
      t.text :description
      t.text :duration
      t.integer :price
      t.integer :rating
      t.string :image


      t.timestamps
    end
  end
end
