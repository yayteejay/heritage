class Album < ActiveRecord::Base
  attr_accessible :description, :name
  belongs_to :user

  validates :description, presence: true
  validates :name, presence: true
  validates :user_id, presence: true


end
