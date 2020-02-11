class Answer < ApplicationRecord
  belongs_to :step

  has_many :next_steps
  has_many :steps, through: :next_steps

  default_scope { order(:position) }
end
