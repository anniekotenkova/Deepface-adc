class ImageReplica < Replica
  mount_uploader :image, ImageUploader
  validates :image, file_size: { less_than: 1.megabytes }
end
