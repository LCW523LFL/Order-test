class CreateOrderLines < ActiveRecord::Migration
  def change
    create_table :order_lines do |t|
      t.integer :id
      t.integer :user_id
      t.string :num
      t.timestamp :time
      t.string :items
      t.string :status

      t.timestamps
    end
  end
end
