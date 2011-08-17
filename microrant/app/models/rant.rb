class Rant < ActiveRecord::Base

  belongs_to :user

  validates_presence_of :user, :message
  validates_length_of :message, :maximum => 10

end
