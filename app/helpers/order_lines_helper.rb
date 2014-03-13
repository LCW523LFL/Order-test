module OrderLinesHelper
  def select_users
    User.all.collect{|user| [user.name,user.id]}
  end
end
