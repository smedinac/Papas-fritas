class Photo < ActiveRecord::Base
mount_uploader :pictures, PictureUploader
has_many :comments
end
