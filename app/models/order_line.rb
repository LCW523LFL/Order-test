class OrderLine < ActiveRecord::Base
  attr_accessible :id, :items, :num, :status, :time, :user_id
  validates_presence_of :items, :num, :status, :time, :user_id

  validates :user_id, :length =>{:in =>1..3}
  validates :user_id, :numericality => true
  belongs_to :user
  has_many :products
end
