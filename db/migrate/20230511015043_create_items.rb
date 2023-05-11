class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :product_name
      t.string :seller
      t.string :category
      t.string :price
      t.timestamps
    end
  end
end
