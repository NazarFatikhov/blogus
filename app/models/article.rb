class Article < ApplicationRecord
	has_many :comments
  	validates :article, presence: true
end
