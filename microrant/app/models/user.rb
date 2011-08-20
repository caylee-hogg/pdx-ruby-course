class User < ActiveRecord::Base

  has_many :rants
  
  validates :name, :presence => true

end
