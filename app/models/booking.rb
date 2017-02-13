class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :hubot
  belongs_to :review
end
