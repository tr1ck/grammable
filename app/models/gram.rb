class Gram < ActiveRecord::Base
  belongs_to :user
  validates :message, presence: true
  validates :picture, presence: true
  mount_uploader :picture, PictureUploader
end
