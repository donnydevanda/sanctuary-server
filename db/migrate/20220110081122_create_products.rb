class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.belongs_to :product_category
      t.string :name
      t.text :description
      t.integer :price
      t.string :image_url
      t.boolean :is_popular
      t.timestamps
    end
  end
end
