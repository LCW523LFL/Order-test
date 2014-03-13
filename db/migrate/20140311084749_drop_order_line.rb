class DropOrderLine < ActiveRecord::Migration
  def change
    drop_table :order_lines
  end
end
