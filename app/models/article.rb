class Article < ApplicationRecord
	belongs_to :race
	has_many :comments
end
