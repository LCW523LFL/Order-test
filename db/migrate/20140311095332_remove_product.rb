class RemoveProduct < ActiveRecord::Migration
def change
  rename_column(:products, :order_id, :order_line_id)
end
end
