class Replica < ApplicationRecord
  belongs_to :step

  default_scope { order(:position) }
end
