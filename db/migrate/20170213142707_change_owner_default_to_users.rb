class ChangeOwnerDefaultToUsers < ActiveRecord::Migration[5.0]
  def change
    change_column_default :users, :owner, false
  end
end
