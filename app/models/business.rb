class Business < ApplicationRecord
  has_many :businesses_decks
  has_many :reviews, dependent: :destroy
  belongs_to :user
end
