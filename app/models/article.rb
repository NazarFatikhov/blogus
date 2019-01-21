class Article < ApplicationRecord
	belongs_to :user
	has_many :comments
  	
  	validates :article, presence: true
end
