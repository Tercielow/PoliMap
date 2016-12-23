class Race < ApplicationRecord
	belongs_to :state
	belongs_to :district
	has_many :articles
end
