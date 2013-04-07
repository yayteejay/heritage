class Album < ActiveRecord::Base
<<<<<<< HEAD
  attr_accessible :description, :name, :image
  belongs_to :user
  has_attached_file :image, styles: { medium: "320x240>"}

  validates :description, presence: true
  validates :name, presence: true
  validates :user_id, presence: true
  validates_attachment :image, presence: true



=======
  attr_accessible :description, :name

  validates :description, presence: true
  validates :name, presence: true
>>>>>>> parent of 170114e... Add User To Album
end
