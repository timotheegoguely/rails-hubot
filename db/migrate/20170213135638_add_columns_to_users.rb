class AddColumnsToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :phone_number, :string
    add_column :users, :gender, :string
    add_column :users, :description, :text
    add_column :users, :birth_date, :datetime
    add_column :users, :owner, :boolean
  end
end
