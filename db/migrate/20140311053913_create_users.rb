class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :id
      t.string :name
      t.string :nick_name
      t.string :gender
      t.string :phone
      t.string :mail
      t.string :address
      t.integer :type

      t.timestamps
    end

     drop_table :users

  end
end
