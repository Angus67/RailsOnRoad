class User < ActiveRecord::Base
  acts_as_authentic
  has_many :messages
  
  def to_param  # overridden
    login
  end
end
