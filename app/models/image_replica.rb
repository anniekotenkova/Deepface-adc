class ImageReplica < Replica
  mount_uploader :image, ImageUploader
  validates :phrase, presence: true, length: {minimum: 2}
  validates :image, file_size: { less_than: 1.megabytes }
end
