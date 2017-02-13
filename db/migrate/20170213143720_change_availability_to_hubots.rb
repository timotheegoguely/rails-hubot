class ChangeAvailabilityToHubots < ActiveRecord::Migration[5.0]
  def change
    change_column_default :hubots, :availability, true
  end
end
