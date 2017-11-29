class AddPassengerIdToRides < ActiveRecord::Migration
  def change
    add_column :rides, :passenger_id, :string
    add_column :rides, :integer, :string
  end
end
