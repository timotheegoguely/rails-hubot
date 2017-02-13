class RenameHubotsTypeToCategory < ActiveRecord::Migration[5.0]
  def change
    rename_column :hubots, :type, :category
  end
end
