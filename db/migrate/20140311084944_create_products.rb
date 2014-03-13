class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :id
      t.integer :order_id
      t.string :name
      t.string :detail

      t.timestamps
    end
  end
end
