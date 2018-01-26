class Movie < ApplicationRecord
  has_many :reviews

  def self.search(movie)
    if movie
      where('name LIKE ?', "%#{movie}%").order('title ASC')
    else
      order('title ASC')
    end
  end
end
