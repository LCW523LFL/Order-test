class RemoveTextFromUsers < ActiveRecord::Migration
  def up
    remove_column :users, :text
  end

  def down
    add_column :users, :text, :string
  end
end
