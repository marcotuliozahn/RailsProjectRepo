class Post < ActiveRecord::Base


  def sleep_for_given_amount_of_time
    
    sleep 3
    true
  end
 
  def sleep_some_more
    sleep 10
    true
  end
end
