class Quote < ApplicationRecord
  belongs_to :user
  mount_uploader :file, VideoUploader
end
