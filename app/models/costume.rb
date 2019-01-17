class Costume < ActiveRecord::Base
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

# Create your Costume class here
# It should inherit from ActiveRecord::Base