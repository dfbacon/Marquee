class Review < ApplicationRecord
  has_many :comments
  belongs_to :movie
  accepts_nested_attributes_for :movie
  #Mark: - For testing
  validates :username, :body, :rating, presence: true
  scope :recent, -> { where('created_at > ?', 1.week.ago) }
end
