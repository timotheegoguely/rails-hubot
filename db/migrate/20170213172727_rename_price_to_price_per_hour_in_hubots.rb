class RenamePriceToPricePerHourInHubots < ActiveRecord::Migration[5.0]
  def change
    rename_column :hubots, :price, :price_per_hour
  end
end
