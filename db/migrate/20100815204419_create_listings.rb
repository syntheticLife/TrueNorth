class CreateListings < ActiveRecord::Migration
  def self.up
    create_table :listings do |t|
      t.integer :image_id
      t.text :description
      t.integer :mls_number
      t.boolean :featured
      t.string :address

      t.timestamps
    end
  end

  def self.down
    drop_table :listings
  end
end
