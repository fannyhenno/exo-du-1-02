class Cour < ApplicationRecord
	has_many :lecons
	
	validates :title,  presence: true, length: { maximum: 50 }
	validates :description,  presence: true, length: { maximum: 250 }
end
