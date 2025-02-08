class AddOwnerToShops < ActiveRecord::Migration[8.0]
  def change
    add_reference :shops, :owner, null: false, foreign_key: true
  end
end
