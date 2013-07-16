class Album < ActiveRecord::Base
  has_many :photos
  attr_accessible :name
  has_many :comments, as: :commentable
end
