class Movie < ApplicationRecord
    validates :title, presence: true
    validates :year, allow_nil: true, numericality: 
        { greater_than_or_equal_to: 1970, less_than_or_equal_to: 2500 }
    validates :imdb_rate, allow_nil: true, numericality: 
        { greater_than_or_equal_to: 0.0, less_than_or_equal_to: 10.0 }

end
