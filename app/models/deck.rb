class Deck < ApplicationRecord
  belongs_to :user
  has_many :businesses_decks
  has_many :businesses, through: :businesses_decks
end
