class Song < ApplicationRecord
  validates :name, presence: true
  validates :runtime, numericality: true
  validates :runtime, numericality: { greater_than: 10 }
  
  belongs_to :artist
end
