class Deck < ApplicationRecord
  belongs_to :user
  has_many :businesses_decks, dependent: :destroy
  has_many :businesses, through: :businesses_decks
end
