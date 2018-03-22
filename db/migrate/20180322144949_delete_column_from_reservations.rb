class DeleteColumnFromReservations < ActiveRecord::Migration
  def change
    remove_column :reservations, :checkin
    remove_column :reservations, :checkout
  end
end
