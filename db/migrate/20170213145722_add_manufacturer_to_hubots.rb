class AddManufacturerToHubots < ActiveRecord::Migration[5.0]
  def change
    add_column :hubots, :manufacturer, :string
  end
end
