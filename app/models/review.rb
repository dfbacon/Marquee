class Review < ApplicationRecord
  has_many :comments
  belongs_to :movie
end
