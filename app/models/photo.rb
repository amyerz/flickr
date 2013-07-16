class Photo < ActiveRecord::Base
  belongs_to :album
  attr_accessible :album_id, :mvimage, :remote_image_url
  mount_uploader :mvimage, ImageUploader
end
