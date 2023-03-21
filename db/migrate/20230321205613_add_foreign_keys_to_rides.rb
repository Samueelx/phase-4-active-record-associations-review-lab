class AddForeignKeysToRides < ActiveRecord::Migration[7.0]
  def change
    add_column :rides, :taxi_id, :integer, null: false, default: 1
    add_column :rides, :passenger_id, :integer, null: false, default: 1
  end
end
