class RemoveCityFromNeighborhood < ActiveRecord::Migration
  def change
    remove_column :neighborhoods, :city
  end
end
