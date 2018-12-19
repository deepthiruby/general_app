class CreateParameters < ActiveRecord::Migration[5.2]
  def change
    create_table :parameters do |t|
      t.datetime :expire_date
      t.string :name
      t.string :sku_id
      t.string :price

      t.timestamps
    end
  end
end
