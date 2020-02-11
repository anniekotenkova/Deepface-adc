class Step < ApplicationRecord
  has_many :replicas  
  has_many :text_replicas
  has_many :image_replicas
  has_many :answers
end
