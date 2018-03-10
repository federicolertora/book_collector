class Genre < ApplicationRecord
    
    has_many :authors
    
    validates :name, presence: true, uniqueness: true
    
end
