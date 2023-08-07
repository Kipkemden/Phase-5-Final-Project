class CreateBookings < ActiveRecord::Migration[7.0]
  def change
    create_table :bookings do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone
      t.date :check_in_date
      t.date :check_out_date
      t.integer :adults
      t.integer :children
      t.text :trip_preference

      t.timestamps
    end
  end
end
