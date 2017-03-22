class CreateHomes < ActiveRecord::Migration
  def change
    create_table :homes do |t|
    	t.float :lat
    	t.float :lng
        t.timestamps null: false
    end
  end
end
