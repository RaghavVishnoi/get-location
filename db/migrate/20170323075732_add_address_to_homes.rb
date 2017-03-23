class AddAddressToHomes < ActiveRecord::Migration
  def change
  	add_column :homes,:address,:text
  end
end
