class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :image_main
      t.string :image_detail
      t.text :description
      t.decimal :price
      t.decimal :weight
      t.integer :reviews

      t.timestamps
    end
  end
end
