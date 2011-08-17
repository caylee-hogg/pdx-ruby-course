class User < ActiveRecord::Base

  has_many :rants
  
  validates_presence_of :name

end
