class Review < ApplicationRecord
  has_many :comments
  belongs_to :movie
  accepts_nested_attributes_for :movie
end
