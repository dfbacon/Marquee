class Comment < ApplicationRecord
  belongs_to :review
  accepts_nested_attributes_for :review
  #Mark: - For testing
  validates :username, :comment_body, presence: true
  scope :recent, -> { where('created_at > ?', 1.week.ago) }
end
