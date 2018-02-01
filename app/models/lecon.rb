class Lecon < ApplicationRecord
  belongs_to :cour
  validates :titre,  presence: true, length: { maximum: 50 }
  validates :body,  presence: true, length: { maximum: 550 }
end
