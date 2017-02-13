class CreateHubots < ActiveRecord::Migration[5.0]
  def change
    create_table :hubots do |t|
      t.string :name
      t.integer :age
      t.string :gender
      t.string :model
      t.string :category
      t.text :description
      t.date :year
      t.string :origin
      t.float :weight
      t.float :height
      t.float :autonomy
      t.float :charging_time
      t.integer :turing_test_score
      t.string :accessories
      t.string :composition
      t.string :maintenance
      t.boolean :availability
      t.string :skin_color
      t.integer :deposit
      t.integer :price
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
