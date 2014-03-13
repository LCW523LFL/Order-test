module ProductsHelper
  def select_order_lines
     OrderLine.all.collect{|order_lines| [order_lines.num,order_lines.id]}
  end
end
