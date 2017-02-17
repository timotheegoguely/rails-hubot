class AddPhotoToHubot < ActiveRecord::Migration[5.0]
  def change
    add_column :hubots, :photo, :string
  end
end
