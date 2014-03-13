class RemoveIndexesFromUsers < ActiveRecord::Migration
  def up
    add_index :users, :name, :name=>'index_name'
  end

  def down
    remove_index :users, :name=>'index_name'
  end
end
