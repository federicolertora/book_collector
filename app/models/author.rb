class Author < ApplicationRecord
    belongs_to :genre
    has_many :books
end
