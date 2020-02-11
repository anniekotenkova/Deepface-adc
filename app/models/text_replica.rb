class TextReplica < Replica
  validates :phrase, presence: true, length: {minimum: 2}
end
