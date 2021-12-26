class Pokemon < ApplicationRecord
  mount_uploader :image_path, ImagePathUploader
end
