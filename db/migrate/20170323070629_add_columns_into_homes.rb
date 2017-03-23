class AddColumnsIntoHomes < ActiveRecord::Migration
  def change
  	add_column :homes,:country,:string
  	add_column :homes,:city,:string
  	add_column :homes,:zone,:string
  	add_column :homes,:name,:string
  end
end
