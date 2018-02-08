class Movie < ApplicationRecord
  validates :title, :genre, :release_date, presence: true
  has_many :reviews
  accepts_nested_attributes_for :reviews
end
