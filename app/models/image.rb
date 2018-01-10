class Image < ApplicationRecord
  belongs_to :gallery
  mount_uploader :photo, PhotoUploader
end
