class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.integer :price
      t.text :description
      t.boolean :is_on_sale

      t.timestamps null: false
    end
  end
end
