class AddPhotoCacheToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :photo_cache, :string
  end
end
