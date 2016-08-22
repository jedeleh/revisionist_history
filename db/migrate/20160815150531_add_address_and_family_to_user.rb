class AddAddressAndFamilyToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :address_id, :integer
    add_column :users, :family_id, :integer
  end
end
