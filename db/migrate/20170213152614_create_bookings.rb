class CreateBookings < ActiveRecord::Migration[5.0]
  def change
    create_table :bookings do |t|
      t.references :user, foreign_key: true
      t.references :hubot, foreign_key: true
      t.datetime :check_in
      t.datetime :check_out
      t.float :total_price
      t.references :review, foreign_key: true

      t.timestamps
    end
  end
end
