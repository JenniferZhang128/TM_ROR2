class Task < ActiveRecord::Base
  attr_accessible :deadline, :description, :name, :status, :user_id

  belongs_to :user

  validates :name, :length => { :maximum => 20}
end
