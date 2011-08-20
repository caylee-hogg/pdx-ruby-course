class Rant < ActiveRecord::Base

  belongs_to :user

  validates :user, :presence => true
  validates :message, :presence => true, :length => { :maximum => 10 }
  #validates :message, :length => { :within => 1..10 }

end
