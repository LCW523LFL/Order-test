class Product < ActiveRecord::Base
  attr_accessible :detail, :id, :name, :order_line_id
  validates_presence_of :detail, :name, :order_line_id

  validates :order_line_id, :length =>{:in =>1..3}
  validates :order_line_id, :numericality => true
  belongs_to :order_line
end
