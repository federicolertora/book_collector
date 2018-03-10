class Book < ApplicationRecord
    
    belongs_to :genre
    belongs_to :author
    
  
    validates :name, :author_id, :author, presence: true
  
    validates_uniqueness_of :name, scope: :author_id
    
end
