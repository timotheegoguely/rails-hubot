class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :hubot
  has_many :reviews
  validates :check_in, timeliness: { on_or_before: lambda { :check_out }, type: :date }
end
