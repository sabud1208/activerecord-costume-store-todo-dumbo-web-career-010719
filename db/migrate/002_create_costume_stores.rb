# Create your costume_stores migration here
class CreateCostumes < ActiveRecord::Migration[4.2]
  def change
    create_table :costume do |t|
    t.string :name
    t.integer :price
    t.string :image_url
    t.integer :size
    t.timestamps
  end
end
end
