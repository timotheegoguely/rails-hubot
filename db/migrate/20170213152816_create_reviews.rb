class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.text :content
      t.integer :rating
      t.boolean :is_from_owner
      t.references :booking, foreign_key: true

      t.timestamps
    end
  end
end
