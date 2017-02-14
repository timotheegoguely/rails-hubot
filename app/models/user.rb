class User < ApplicationRecord
  has_many :hubots

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable


  # Validations
  validates :email, presence: true, uniqueness: { case_sensitive: false }, on: :create
end
