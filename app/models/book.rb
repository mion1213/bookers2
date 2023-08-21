class Book < ApplicationRecord
  
  belongs_to :user
  
  validates :book_name, presence: true
  validates :opinion, presence: true
  
end
