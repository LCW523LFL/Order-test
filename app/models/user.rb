class User < ActiveRecord::Base
  attr_accessible :address, :gender, :id, :mail, :name, :nick_name, :phone, :user_type
  validates_presence_of :address, :gender, :mail, :name, :nick_name, :phone, :user_type

  has_many :order_lines
end
