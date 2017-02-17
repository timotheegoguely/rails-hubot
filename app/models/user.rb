class User < ApplicationRecord
  has_many :hubots, dependent: :destroy
  has_many :reviews, through: :bookings
  has_many :bookings

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  geocoded_by :address
  after_validation :geocode, if: :address_changed?

  # Photo Upload
  mount_uploader :photo, PhotoUploader

  # Validations
  validates :email, presence: true, uniqueness: { case_sensitive: false }, on: :create
end
