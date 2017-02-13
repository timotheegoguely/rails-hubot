class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :hubot
  has_many :reviews
end
