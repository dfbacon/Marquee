class Movie < ApplicationRecord
  has_many :reviews
  accepts_nested_attributes_for :reviews
  #MARK: - For Testing
  validates :title, :genre, :release_date, presence: true
  scope :recent, -> { where('created_at > ?', 1.week.ago) }
end
