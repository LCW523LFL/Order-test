class AddIndexesToUsers < ActiveRecord::Migration
  def change
    #add_index :users, :name, :name=>'index_name'

    #add_column :users, :company, :string
    #change_column :users, :nick_name, :text
    #rename_column :users, :phone, :telephone
    remove_index :users, :name =>'index_name'
  end

end
