# Create your costume_stores migration here
class CostumeStores < ActiveRecord::Migration[5.1]
  def change 
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      
end
