class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :image1
      t.string :image2
      t.integer :price
    end
  end
end
